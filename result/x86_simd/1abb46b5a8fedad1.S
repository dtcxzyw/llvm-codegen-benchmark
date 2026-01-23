	.att_syntax
func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsllq	$4, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsllq	$9, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsllq	$8, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsllq	$2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsllq	$3, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsllq	$4, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

