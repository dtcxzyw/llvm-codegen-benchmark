	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
func000000000000000a:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775807
func000000000000002a:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

