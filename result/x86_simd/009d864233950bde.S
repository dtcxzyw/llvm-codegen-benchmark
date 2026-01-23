	.att_syntax
.LCPI0_0:
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
.LCPI0_1:
	.short	248
	.short	248
func0000000000000006:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	retq

.LCPI1_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI1_1:
	.short	7
	.short	7
func0000000000000007:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm0, %xmm1, %xmm2
	vpmovzxwd	%xmm2, %ymm0
	retq

