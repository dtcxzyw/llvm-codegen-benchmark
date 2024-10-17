.LCPI0_0:
	.quad	255                             # 0xff
.LCPI0_1:
	.quad	4095                            # 0xfff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [255,255,255,255]
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsraq	$63, %ymm0, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
