.LCPI0_0:
	.quad	6                               # 0x6
func0000000000000030:                   # @func0000000000000030
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	2170205185142300192             # 0x1e1e1e1e1e1e1e20
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-365                            # 0xfffffffffffffe93
.LCPI2_1:
	.quad	365                             # 0x16d
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-12622780800                    # 0xfffffffd0f9fa680
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744061086770816,18446744061086770816,18446744061086770816,18446744061086770816]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	400                             # 0x190
func0000000000000015:                   # @func0000000000000015
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [400,400,400,400]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1000000                         # 0xf4240
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1000000,1000000,1000000,1000000]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	72                              # 0x48
func000000000000003c:                   # @func000000000000003c
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [72,72,72,72]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	-72                             # 0xffffffffffffffb8
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [18446744073709551544,18446744073709551544,18446744073709551544,18446744073709551544]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	-3                              # 0xfffffffffffffffd
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	30                              # 0x1e
.LCPI9_1:
	.quad	-30                             # 0xffffffffffffffe2
func0000000000000018:                   # @func0000000000000018
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	30                              # 0x1e
.LCPI10_1:
	.quad	-30                             # 0xffffffffffffffe2
func000000000000001e:                   # @func000000000000001e
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
