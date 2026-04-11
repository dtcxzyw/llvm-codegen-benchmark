	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllq	$32, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllq	$32, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllq	$52, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

