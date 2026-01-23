	.att_syntax
.LCPI0_0:
	.quad	-34359737848001
.LCPI0_1:
	.quad	-34359737856000
.LCPI0_2:
	.quad	4294967237
func0000000000000008:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

