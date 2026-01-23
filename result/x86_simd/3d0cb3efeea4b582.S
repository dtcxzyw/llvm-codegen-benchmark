	.att_syntax
.LCPI0_0:
	.quad	2147483647
func0000000000000018:
	vpsrlq	$1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
func0000000000000001:
	vpsrlq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

