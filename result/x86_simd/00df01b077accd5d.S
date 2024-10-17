.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	79                              # 0x4f
.LCPI0_2:
	.quad	40                              # 0x28
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	65520                           # 0xfff0
func00000000000000f8:                   # @func00000000000000f8
	vpaddq	%ymm1, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [65520,65520,65520,65520]
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
