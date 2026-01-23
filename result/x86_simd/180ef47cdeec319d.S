	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
func0000000000000026:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

