func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpminsq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpminsq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
