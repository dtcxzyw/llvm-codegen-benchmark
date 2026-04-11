	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$2, %ymm1, %ymm1
	vprorvd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpslld	$3, %ymm1, %ymm1
	vprorvd	%ymm1, %ymm0, %ymm0
	retq

