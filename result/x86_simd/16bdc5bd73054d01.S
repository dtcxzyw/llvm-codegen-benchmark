.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func0000000000000038:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vmovdqa	%ymm3, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

