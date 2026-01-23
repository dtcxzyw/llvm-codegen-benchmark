	.att_syntax
func0000000000000001:
	vpsrlq	$58, %ymm1, %ymm1
	vprorvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$20, %ymm1, %ymm1
	vprorvq	%ymm1, %ymm0, %ymm0
	retq

