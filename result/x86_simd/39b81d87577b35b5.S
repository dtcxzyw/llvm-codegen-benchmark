.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	63
	.short	63
func000000000000000d:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
.LCPI1_1:
	.short	4095
	.short	4095
func0000000000000009:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

