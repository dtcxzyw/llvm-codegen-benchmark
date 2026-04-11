	.att_syntax
.LCPI0_0:
	.quad	28
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	vpsllq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

