.LCPI0_0:
	.quad	666643                          # 0xa2c13
.LCPI0_1:
	.quad	654183                          # 0x9fb67
.LCPI0_2:
	.quad	1048576                         # 0x100000
func00000000000003ff:                   # @func00000000000003ff
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	666643                          # 0xa2c13
.LCPI1_1:
	.quad	470296                          # 0x72d18
.LCPI1_2:
	.quad	1048576                         # 0x100000
func00000000000003d5:                   # @func00000000000003d5
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	654183                          # 0x9fb67
.LCPI2_1:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI2_2:
	.quad	1048576                         # 0x100000
func0000000000000355:                   # @func0000000000000355
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	470296                          # 0x72d18
.LCPI3_1:
	.quad	654183                          # 0x9fb67
.LCPI3_2:
	.quad	1048576                         # 0x100000
func0000000000000155:                   # @func0000000000000155
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI4_1:
	.quad	136657                          # 0x215d1
.LCPI4_2:
	.quad	1048576                         # 0x100000
func0000000000000045:                   # @func0000000000000045
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	136657                          # 0x215d1
.LCPI5_1:
	.quad	-683901                         # 0xfffffffffff59083
.LCPI5_2:
	.quad	1048576                         # 0x100000
func0000000000000111:                   # @func0000000000000111
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	666643                          # 0xa2c13
.LCPI6_1:
	.quad	470296                          # 0x72d18
.LCPI6_2:
	.quad	1048576                         # 0x100000
func0000000000000141:                   # @func0000000000000141
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	654183                          # 0x9fb67
.LCPI7_1:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI7_2:
	.quad	1048576                         # 0x100000
func0000000000000101:                   # @func0000000000000101
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	1000                            # 0x3e8
.LCPI8_1:
	.quad	-1000000000                     # 0xffffffffc4653600
func0000000000000341:                   # @func0000000000000341
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI8_1(%rip), %ymm2   # ymm2 = [18446744072709551616,18446744072709551616,18446744072709551616,18446744072709551616]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	470296                          # 0x72d18
.LCPI9_1:
	.quad	654183                          # 0x9fb67
.LCPI9_2:
	.quad	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	86400000000                     # 0x141dd76000
.LCPI10_1:
	.quad	1000000                         # 0xf4240
.LCPI10_2:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm0
	retq
