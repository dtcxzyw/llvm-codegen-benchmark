.LCPI0_0:
	.quad	-9223372036854775808
.LCPI0_1:
	.quad	17
.LCPI0_2:
	.quad	13
func0000000000000004:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

