func000000000000001e:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

func000000000000001c:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

