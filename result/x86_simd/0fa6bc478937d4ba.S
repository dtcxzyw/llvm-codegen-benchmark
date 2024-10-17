.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.quad	17                              # 0x11
.LCPI0_2:
	.quad	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [13,13,13,13]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
