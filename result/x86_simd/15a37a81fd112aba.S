func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
