	.att_syntax
.LCPI0_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$27, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$30, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

