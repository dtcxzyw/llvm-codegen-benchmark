.LCPI0_0:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
.LCPI0_1:
	.long	4294961968
.LCPI0_2:
	.short	100
	.short	0
func0000000000000055:
	vpmovsxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

