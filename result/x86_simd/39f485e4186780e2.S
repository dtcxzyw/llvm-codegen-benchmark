	.att_syntax
.LCPI0_0:
	.short	4371
	.short	4371
	.short	4371
	.short	4371
	.short	4371
	.short	4371
	.short	4371
	.short	4371
.LCPI0_1:
	.short	4370
	.short	4370
	.short	4370
	.short	4370
	.short	4370
	.short	4370
	.short	4370
	.short	4370
.LCPI0_2:
	.short	4371
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm2
	vmovdqu16	.LCPI0_1(%rip), %xmm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

