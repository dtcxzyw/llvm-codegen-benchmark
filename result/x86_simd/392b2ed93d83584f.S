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
	.long	3
.LCPI0_2:
	.long	1073741824
.LCPI0_3:
	.short	1
	.short	1
func0000000000000020:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.long	2
.LCPI1_2:
	.short	1
	.short	1
func000000000000000b:
	vptestmd	%ymm2, %ymm2, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

