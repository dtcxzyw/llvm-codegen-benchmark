func0000000000000000:                   # @func0000000000000000
	vaddpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq
