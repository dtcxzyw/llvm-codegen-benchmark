func000000000000000a:
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsrlw	$11, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsrlw	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	retq

