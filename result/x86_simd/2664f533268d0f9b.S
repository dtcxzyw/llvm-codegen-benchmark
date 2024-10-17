.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
.LCPI0_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2246822518                      # 0x85ebca76
.LCPI1_1:
	.quad	2654435761                      # 0x9e3779b1
func00000000000000a0:                   # @func00000000000000a0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1000                            # 0x3e8
.LCPI2_1:
	.quad	-1000000000                     # 0xffffffffc4653600
func00000000000000d4:                   # @func00000000000000d4
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI3_1:
	.quad	136657                          # 0x215d1
func0000000000000075:                   # @func0000000000000075
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	136657                          # 0x215d1
.LCPI4_1:
	.quad	-683901                         # 0xfffffffffff59083
func00000000000000dd:                   # @func00000000000000dd
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	136657                          # 0x215d1
.LCPI5_1:
	.quad	-683901                         # 0xfffffffffff59083
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	136657                          # 0x215d1
.LCPI6_1:
	.quad	470296                          # 0x72d18
func00000000000000f5:                   # @func00000000000000f5
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	666643                          # 0xa2c13
.LCPI7_1:
	.quad	470296                          # 0x72d18
func00000000000000ff:                   # @func00000000000000ff
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI8_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	654183                          # 0x9fb67
.LCPI9_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000044:                   # @func0000000000000044
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI10_1:
	.quad	136657                          # 0x215d1
func0000000000000011:                   # @func0000000000000011
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	654183                          # 0x9fb67
func0000000000000054:                   # @func0000000000000054
	vpbroadcastq	.LCPI11_0(%rip), %ymm3  # ymm3 = [654183,654183,654183,654183]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	136657                          # 0x215d1
.LCPI12_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	470296                          # 0x72d18
.LCPI13_1:
	.quad	-997805                         # 0xfffffffffff0c653
func00000000000000c0:                   # @func00000000000000c0
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	666643                          # 0xa2c13
.LCPI14_1:
	.quad	654183                          # 0x9fb67
func0000000000000050:                   # @func0000000000000050
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI15_1:
	.quad	136657                          # 0x215d1
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI15_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI16_0:
	.quad	666643                          # 0xa2c13
.LCPI16_1:
	.quad	654183                          # 0x9fb67
func00000000000000d0:                   # @func00000000000000d0
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI16_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI17_0:
	.quad	654183                          # 0x9fb67
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI17_0(%rip), %ymm3  # ymm3 = [654183,654183,654183,654183]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI18_0:
	.quad	1326                            # 0x52e
.LCPI18_1:
	.quad	51                              # 0x33
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI18_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI18_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI19_0:
	.quad	1000000                         # 0xf4240
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI19_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI20_0:
	.quad	8304                            # 0x2070
func00000000000000f0:                   # @func00000000000000f0
	vpbroadcastq	.LCPI20_0(%rip), %ymm3  # ymm3 = [8304,8304,8304,8304]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI21_0:
	.quad	8304                            # 0x2070
.LCPI21_1:
	.quad	-8304                           # 0xffffffffffffdf90
func00000000000000c4:                   # @func00000000000000c4
	vpmullq	.LCPI21_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI21_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI22_0:
	.quad	10                              # 0xa
.LCPI22_1:
	.quad	42949672960                     # 0xa00000000
func00000000000000cc:                   # @func00000000000000cc
	vpmullq	.LCPI22_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI22_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
