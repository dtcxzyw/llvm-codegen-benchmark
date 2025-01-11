.LCPI0_0:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI0_1:
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
.LCPI0_2:
	.short	4352
	.short	4352
func0000000000000013:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

