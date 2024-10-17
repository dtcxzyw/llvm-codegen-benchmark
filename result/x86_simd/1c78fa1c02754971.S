.LCPI0_0:
	.long	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpabsd	%ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	100                             # 0x64
func0000000000000048:                   # @func0000000000000048
	vpabsd	%ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000076:                   # @func0000000000000076
	vpabsd	%ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vpabsd	%ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vpabsd	%ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
