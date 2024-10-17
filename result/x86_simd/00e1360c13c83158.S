.LCPI0_0:
	.quad	76                              # 0x4c
.LCPI0_1:
	.quad	12                              # 0xc
.LCPI0_2:
	.quad	256                             # 0x100
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [76,76,76,76]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.quad	128                             # 0x80
.LCPI1_1:
	.quad	6272                            # 0x1880
.LCPI1_2:
	.quad	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [128,128,128,128]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6272,6272,6272,6272]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
