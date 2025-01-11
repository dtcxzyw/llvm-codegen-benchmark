.LCPI0_0:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1792
	.short	1792
func0000000000000000:
	vpsrlw	$4, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

