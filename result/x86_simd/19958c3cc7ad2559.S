	.att_syntax
.LCPI0_0:
	.quad	565170451644933
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

