	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

