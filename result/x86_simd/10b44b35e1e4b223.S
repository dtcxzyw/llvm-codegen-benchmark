.LCPI0_0:
	.quad	4096
func0000000000000006:
	vpsllq	$7, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	720575941
func0000000000000036:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

