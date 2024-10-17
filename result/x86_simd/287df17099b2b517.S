.LCPI0_0:
	.quad	16777184                        # 0xffffe0
.LCPI0_1:
	.quad	1610612736                      # 0x60000000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [16777184,16777184,16777184,16777184]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
.LCPI1_0:
	.quad	251658240                       # 0xf000000
.LCPI1_1:
	.quad	-8589934592                     # 0xfffffffe00000000
func0000000000000009:                   # @func0000000000000009
	vpsllq	$24, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [251658240,251658240,251658240,251658240]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
.LCPI2_0:
	.quad	14                              # 0xe
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [14,14,14,14]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
