	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxwd	%xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm2, %xmm1, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vpackusdw	%xmm1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

