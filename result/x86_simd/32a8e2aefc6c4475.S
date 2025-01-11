func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vpslld	$22, %ymm0, %ymm0
	retq

func0000000000000001:
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

