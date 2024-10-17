.LCPI0_0:
	.quad	-9223372036854775745            # 0x800000000000003f
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
