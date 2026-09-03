	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	vpmovzxdq	%xmm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm4, %ymm2, %k1
	vpcmpgtq	%ymm2, %ymm3, %k1 {%k1}
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

