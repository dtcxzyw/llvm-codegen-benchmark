.LCPI0_0:
	.quad	6                               # 0x6
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	2170205185142300192             # 0x1e1e1e1e1e1e1e20
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	80                              # 0x50
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [80,80,80,80]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000007:                   # @func0000000000000007
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	10000                           # 0x2710
.LCPI5_1:
	.quad	7194670000                      # 0x1acd5f3b0
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	12                              # 0xc
func000000000000000b:                   # @func000000000000000b
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	24                              # 0x18
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	88                              # 0x58
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI9_0(%rip), %ymm1   # ymm1 = [88,88,88,88]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	88                              # 0x58
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI10_0(%rip), %ymm1  # ymm1 = [88,88,88,88]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	1000000                         # 0xf4240
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI11_0(%rip), %ymm1  # ymm1 = [1000000,1000000,1000000,1000000]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	-72                             # 0xffffffffffffffb8
func000000000000000d:                   # @func000000000000000d
	vpbroadcastq	.LCPI12_0(%rip), %ymm1  # ymm1 = [18446744073709551544,18446744073709551544,18446744073709551544,18446744073709551544]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	56                              # 0x38
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI13_0(%rip), %ymm1  # ymm1 = [56,56,56,56]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	30                              # 0x1e
.LCPI14_1:
	.quad	-30                             # 0xffffffffffffffe2
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI14_1(%rip){1to4}, %ymm0, %ymm0
	retq
