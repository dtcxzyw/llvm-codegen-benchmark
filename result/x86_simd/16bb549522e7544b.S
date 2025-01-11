.LCPI0_0:
	.quad	-4348849565147123417
.LCPI0_1:
	.quad	-7286425919675154353
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4417276706812531889
.LCPI1_1:
	.quad	3266489917
func0000000000000008:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	654183
.LCPI2_1:
	.quad	470296
func0000000000000074:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	666643
.LCPI3_1:
	.quad	470296
func0000000000000054:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-997805
.LCPI4_1:
	.quad	654183
func0000000000000070:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-997805
.LCPI5_1:
	.quad	136657
func0000000000000044:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	136657
.LCPI6_1:
	.quad	-683901
func0000000000000050:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1185921
.LCPI7_1:
	.quad	35937
func0000000000000010:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	12
.LCPI8_1:
	.quad	6
func00000000000000cf:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	40014
.LCPI9_1:
	.quad	-12211
func0000000000000014:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	86400
.LCPI10_1:
	.quad	21600
func0000000000000055:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	1000000
.LCPI11_1:
	.quad	86400000000
func00000000000000ff:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	666643
.LCPI12_1:
	.quad	470296
func0000000000000040:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	-16069
.LCPI13_1:
	.quad	9633
func00000000000000dd:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	10958
.LCPI14_1:
	.quad	374
func00000000000000f5:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

