	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	2
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

