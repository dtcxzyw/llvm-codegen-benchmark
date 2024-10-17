.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
