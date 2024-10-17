.LCPI0_0:
	.long	7                               # 0x7
func00000000000000aa:                   # @func00000000000000aa
	vpmulld	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpmulld	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmulld	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
