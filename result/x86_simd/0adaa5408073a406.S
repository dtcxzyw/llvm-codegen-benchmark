func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm0, %k1
	vcvttpd2qq	%ymm1, %ymm0 {%k1}
	retq
