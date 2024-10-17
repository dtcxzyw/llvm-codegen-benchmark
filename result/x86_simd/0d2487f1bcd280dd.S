.LCPI0_0:
	.quad	666643                          # 0xa2c13
.LCPI0_1:
	.quad	1048576                         # 0x100000
func00000000000000ff:                   # @func00000000000000ff
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	666643                          # 0xa2c13
.LCPI1_1:
	.quad	1048576                         # 0x100000
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-683901                         # 0xfffffffffff59083
.LCPI2_1:
	.quad	1048576                         # 0x100000
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI3_1:
	.quad	1048576                         # 0x100000
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	136657                          # 0x215d1
.LCPI4_1:
	.quad	1048576                         # 0x100000
func0000000000000051:                   # @func0000000000000051
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	666643                          # 0xa2c13
.LCPI5_1:
	.quad	1048576                         # 0x100000
func0000000000000041:                   # @func0000000000000041
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	666643                          # 0xa2c13
.LCPI6_1:
	.quad	1048576                         # 0x100000
func0000000000000045:                   # @func0000000000000045
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	1000                            # 0x3e8
.LCPI8_1:
	.quad	-1000000000                     # 0xffffffffc4653600
func00000000000000c1:                   # @func00000000000000c1
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-683901                         # 0xfffffffffff59083
.LCPI9_1:
	.quad	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	4500                            # 0x1194
.LCPI10_1:
	.quad	-150                            # 0xffffffffffffff6a
func00000000000000fd:                   # @func00000000000000fd
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	6270                            # 0x187e
.LCPI11_1:
	.quad	131072                          # 0x20000
func00000000000000f5:                   # @func00000000000000f5
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	12                              # 0xc
.LCPI12_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000054:                   # @func0000000000000054
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	retq
