	.att_syntax
.LCPI0_0:
	.quad	65528
.LCPI0_1:
	.long	16
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} {z}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

