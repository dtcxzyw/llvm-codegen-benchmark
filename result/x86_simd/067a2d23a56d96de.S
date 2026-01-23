	.att_syntax
.LCPI0_0:
	.quad	131041
.LCPI0_1:
	.quad	-4293984256
func0000000000000185:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpsllq	$16, %ymm2, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

