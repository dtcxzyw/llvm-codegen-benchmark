func0000000000000002:                   # @func0000000000000002
	vpsraq	$3, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq
