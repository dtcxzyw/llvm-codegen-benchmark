.LCPI0_0:
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
.LCPI0_1:
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
.LCPI0_2:
	.short	16128
	.short	16128
.LCPI0_3:
	.short	32960
	.short	32960
func000000000000000b:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

