func0000000000000002:                   # @func0000000000000002
	vpsraq	$4, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
