.LCPI0_0:
	.long	4294966768
.LCPI0_1:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
func000000000000005d:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func0000000000000015:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

