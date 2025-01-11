.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-7046029288634856825
.LCPI0_2:
	.quad	-8796714831421723037
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	470296
.LCPI1_1:
	.quad	654183
.LCPI1_2:
	.quad	-997805
func0000000000000340:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	666643
.LCPI2_1:
	.quad	470296
.LCPI2_2:
	.quad	654183
func0000000000000150:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	666643
.LCPI3_1:
	.quad	470296
.LCPI3_2:
	.quad	654183
func0000000000000350:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	654183
.LCPI4_1:
	.quad	-997805
.LCPI4_2:
	.quad	136657
func0000000000000310:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-997805
.LCPI5_1:
	.quad	136657
.LCPI5_2:
	.quad	-683901
func0000000000000040:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000003ff:
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
	.quad	1185921
.LCPI7_1:
	.quad	35937
.LCPI7_2:
	.quad	1089
func0000000000000050:
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	35937
.LCPI8_1:
	.quad	1185921
.LCPI8_2:
	.quad	1089
func0000000000000110:
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI8_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	470296
.LCPI9_1:
	.quad	654183
.LCPI9_2:
	.quad	-997805
func0000000000000300:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	1395
.LCPI10_1:
	.quad	7663
.LCPI10_2:
	.quad	-11295
func0000000000000155:
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	1395
.LCPI11_1:
	.quad	7663
.LCPI11_2:
	.quad	-11295
func00000000000001d5:
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI11_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	15326
.LCPI12_1:
	.quad	5027
.LCPI12_2:
	.quad	-11295
func00000000000003dd:
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI12_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.quad	-10033
.LCPI13_1:
	.quad	11409
.LCPI13_2:
	.quad	3962
func0000000000000175:
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI13_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI14_0:
	.quad	-7562
.LCPI14_1:
	.quad	7274
.LCPI14_2:
	.quad	5492
func00000000000001f5:
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI14_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI15_0:
	.quad	18068
.LCPI15_1:
	.quad	-9534
.LCPI15_2:
	.quad	7682
func0000000000000375:
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI15_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI15_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI16_0:
	.quad	25733
.LCPI16_1:
	.quad	-10217
.LCPI16_2:
	.quad	7350
func0000000000000355:
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI16_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI16_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

