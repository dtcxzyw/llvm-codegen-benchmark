.LCPI0_0:
	.quad	1
func0000000000000018:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func000000000000000c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000010:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000014:
	vpsrlq	$63, %ymm0, %ymm0
	vpandnq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

