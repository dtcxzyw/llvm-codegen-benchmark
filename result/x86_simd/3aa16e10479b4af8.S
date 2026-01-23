	.att_syntax
.LCPI0_0:
	.long	127
.LCPI0_1:
	.quad	20
.LCPI0_2:
	.quad	4
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k2}
	retq

