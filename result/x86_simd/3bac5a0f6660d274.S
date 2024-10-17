.LCPI0_0:
	.long	191                             # 0xbf
func0000000000000004:                   # @func0000000000000004
	vpsrad	$31, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000008:                   # @func0000000000000008
	vpsrad	$31, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	255                             # 0xff
func000000000000001a:                   # @func000000000000001a
	vpsrad	$9, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	255                             # 0xff
func000000000000000a:                   # @func000000000000000a
	vpsrad	$9, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
