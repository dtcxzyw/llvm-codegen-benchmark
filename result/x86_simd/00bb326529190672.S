	.att_syntax
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$14, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

