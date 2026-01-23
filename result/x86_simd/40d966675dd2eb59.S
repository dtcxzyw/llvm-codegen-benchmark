	.att_syntax
func0000000000000001:
	vmulpd	%ymm2, %ymm1, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vmulpd	%ymm2, %ymm1, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

