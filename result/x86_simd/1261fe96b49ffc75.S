.LCPI0_0:
	.long	38134234
func0000000000000010:
	vpmovsxwd	%xmm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	86400
func0000000000000015:
	vpmovsxwd	%xmm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.short	12586
	.short	0
	.short	12586
	.short	0
	.short	12586
	.short	0
	.short	12586
	.short	0
	.short	12586
	.short	0
	.short	12586
	.short	0
	.short	12586
	.short	0
	.short	12586
	.short	0
.LCPI2_1:
	.short	12586
	.short	0
func0000000000000014:
	vpmovzxwd	%xmm2, %ymm2
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

