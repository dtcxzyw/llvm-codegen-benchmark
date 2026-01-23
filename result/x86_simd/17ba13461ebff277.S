	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	9223372036854775807
.LCPI0_2:
	.quad	63
func0000000000000064:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

