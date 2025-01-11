.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.short	1
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$128, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

