	.att_syntax
.LCPI0_0:
	.quad	-1266637395197952
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

