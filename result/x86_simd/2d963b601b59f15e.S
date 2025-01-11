.LCPI0_0:
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
.LCPI0_1:
	.long	2
.LCPI0_2:
	.short	3
	.short	0
func000000000000007e:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
.LCPI1_1:
	.long	390
.LCPI1_2:
	.short	80
	.short	0
func0000000000000078:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

