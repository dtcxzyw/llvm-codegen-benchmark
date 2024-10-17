.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000003a:                   # @func000000000000003a
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	125                             # 0x7d
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$13, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	85899345920                     # 0x1400000000
func000000000000001a:                   # @func000000000000001a
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
