func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvttpd2uqq	%ymm1, %ymm0 {%k1} {z}
	retq
