.LCPI0_0:
	.quad	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllq	$5, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	36                              # 0x24
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllq	$4, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	24                              # 0x18
func000000000000000d:                   # @func000000000000000d
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000007:                   # @func0000000000000007
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	19                              # 0x13
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	24                              # 0x18
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	24                              # 0x18
func000000000000000e:                   # @func000000000000000e
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
