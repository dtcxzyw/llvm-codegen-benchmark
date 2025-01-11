.LCPI0_0:
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
	.short	16246
.LCPI0_1:
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
	.short	16374
.LCPI0_2:
	.short	16246
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

