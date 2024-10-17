.LCPI0_0:
	.quad	33                              # 0x21
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsrlq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
