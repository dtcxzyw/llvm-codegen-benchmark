func0000000000000002:                   # @func0000000000000002
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
