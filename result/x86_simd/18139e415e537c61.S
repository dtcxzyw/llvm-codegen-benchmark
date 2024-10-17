.LCPI0_0:
	.quad	24                              # 0x18
func00000000000000c0:                   # @func00000000000000c0
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [24,24,24,24]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
.LCPI1_1:
	.quad	-49064778989728546              # 0xff51afd7ed558cde
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-365                            # 0xfffffffffffffe93
.LCPI2_1:
	.quad	719050                          # 0xaf8ca
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	5793                            # 0x16a1
.LCPI3_1:
	.quad	131072                          # 0x20000
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-11586                          # 0xffffffffffffd2be
.LCPI4_1:
	.quad	131072                          # 0x20000
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	5793                            # 0x16a1
.LCPI5_1:
	.quad	131072                          # 0x20000
func0000000000000075:                   # @func0000000000000075
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
