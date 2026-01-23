	.att_syntax
.LCPI0_0:
	.quad	1152921504606846975
.LCPI0_1:
	.quad	4
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

