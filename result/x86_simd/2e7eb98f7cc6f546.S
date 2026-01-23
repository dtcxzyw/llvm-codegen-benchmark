	.att_syntax
func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpminsq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

