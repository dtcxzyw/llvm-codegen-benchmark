	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	587
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

