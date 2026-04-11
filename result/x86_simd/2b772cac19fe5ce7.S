	.att_syntax
.LCPI0_0:
	.long	12298
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxwd	%xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967292
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpmovzxwd	%xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

