.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	32896
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
func0000000000000006:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaddwd	.LCPI1_1(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967288
func0000000000000003:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

