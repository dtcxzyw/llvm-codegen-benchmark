.LCPI0_0:
	.quad	-9223372036854775807
.LCPI0_1:
	.quad	2
func00000000000018c3:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
.LCPI1_1:
	.quad	-9223372036854775807
func00000000000018a3:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpcmpgtq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-9223372036854775807
func00000000000014a3:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpcmpgtq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

