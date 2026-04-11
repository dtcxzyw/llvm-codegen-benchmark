	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

