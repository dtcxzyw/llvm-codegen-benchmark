.LCPI0_0:
	.quad	-32
.LCPI0_1:
	.quad	-48
.LCPI0_2:
	.quad	-16
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

