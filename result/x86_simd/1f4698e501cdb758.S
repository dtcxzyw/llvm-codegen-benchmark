	.att_syntax
.LCPI0_0:
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
	.short	16388
.LCPI0_1:
	.short	16388
	.short	16388
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
	.short	2144
.LCPI1_2:
	.short	2
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

