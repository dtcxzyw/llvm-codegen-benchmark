	.att_syntax
.LCPI0_0:
	.quad	-131042
.LCPI0_1:
	.quad	65520
.LCPI0_2:
	.quad	-4293984256
func00000000000000a8:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

