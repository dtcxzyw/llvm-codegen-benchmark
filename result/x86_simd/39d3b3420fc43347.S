	.att_syntax
.LCPI0_0:
	.quad	16256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

