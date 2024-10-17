.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-65521                          # 0xffffffffffff000f
func00000000000003e1:                   # @func00000000000003e1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [65520,65520,65520,65520]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
