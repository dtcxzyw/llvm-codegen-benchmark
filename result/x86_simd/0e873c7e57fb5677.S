.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_2:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	470296                          # 0x72d18
.LCPI1_1:
	.quad	654183                          # 0x9fb67
.LCPI1_2:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000340:                   # @func0000000000000340
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	666643                          # 0xa2c13
.LCPI2_1:
	.quad	470296                          # 0x72d18
.LCPI2_2:
	.quad	654183                          # 0x9fb67
func0000000000000150:                   # @func0000000000000150
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	666643                          # 0xa2c13
.LCPI3_1:
	.quad	470296                          # 0x72d18
.LCPI3_2:
	.quad	654183                          # 0x9fb67
func0000000000000350:                   # @func0000000000000350
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	654183                          # 0x9fb67
.LCPI4_1:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI4_2:
	.quad	136657                          # 0x215d1
func0000000000000310:                   # @func0000000000000310
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI5_1:
	.quad	136657                          # 0x215d1
.LCPI5_2:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func00000000000003ff:                   # @func00000000000003ff
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsllq	$2, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	1185921                         # 0x121881
.LCPI7_1:
	.quad	35937                           # 0x8c61
.LCPI7_2:
	.quad	1089                            # 0x441
func0000000000000050:                   # @func0000000000000050
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	35937                           # 0x8c61
.LCPI8_1:
	.quad	1185921                         # 0x121881
.LCPI8_2:
	.quad	1089                            # 0x441
func0000000000000110:                   # @func0000000000000110
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI8_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	470296                          # 0x72d18
.LCPI9_1:
	.quad	654183                          # 0x9fb67
.LCPI9_2:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000300:                   # @func0000000000000300
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	1395                            # 0x573
.LCPI10_1:
	.quad	7663                            # 0x1def
.LCPI10_2:
	.quad	-11295                          # 0xffffffffffffd3e1
func0000000000000155:                   # @func0000000000000155
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	1395                            # 0x573
.LCPI11_1:
	.quad	7663                            # 0x1def
.LCPI11_2:
	.quad	-11295                          # 0xffffffffffffd3e1
func00000000000001d5:                   # @func00000000000001d5
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI11_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	15326                           # 0x3bde
.LCPI12_1:
	.quad	5027                            # 0x13a3
.LCPI12_2:
	.quad	-11295                          # 0xffffffffffffd3e1
func00000000000003dd:                   # @func00000000000003dd
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI12_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.quad	-10033                          # 0xffffffffffffd8cf
.LCPI13_1:
	.quad	11409                           # 0x2c91
.LCPI13_2:
	.quad	3962                            # 0xf7a
func0000000000000175:                   # @func0000000000000175
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI13_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI14_0:
	.quad	-7562                           # 0xffffffffffffe276
.LCPI14_1:
	.quad	7274                            # 0x1c6a
.LCPI14_2:
	.quad	5492                            # 0x1574
func00000000000001f5:                   # @func00000000000001f5
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI14_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI15_0:
	.quad	18068                           # 0x4694
.LCPI15_1:
	.quad	-9534                           # 0xffffffffffffdac2
.LCPI15_2:
	.quad	7682                            # 0x1e02
func0000000000000375:                   # @func0000000000000375
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI15_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI15_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI16_0:
	.quad	25733                           # 0x6485
.LCPI16_1:
	.quad	-10217                          # 0xffffffffffffd817
.LCPI16_2:
	.quad	7350                            # 0x1cb6
func0000000000000355:                   # @func0000000000000355
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI16_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI16_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
