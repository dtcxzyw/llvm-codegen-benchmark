func0000000000000000:                   # @func0000000000000000
	vcvttpd2uqq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq
