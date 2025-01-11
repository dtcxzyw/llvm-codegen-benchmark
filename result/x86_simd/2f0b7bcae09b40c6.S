func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vinserti64x4	$1, %ymm1, %zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

