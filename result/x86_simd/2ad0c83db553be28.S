	.att_syntax
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpminsq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

