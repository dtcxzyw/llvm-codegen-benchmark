.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	263168
.LCPI0_2:
	.quad	262144
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

