.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func0000000000000061:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k2
	vmovdqa64	%ymm1, %ymm0 {%k2}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

