.LCPI0_0:
	.quad	-997805
.LCPI0_1:
	.quad	136657
func0000000000000175:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	136657
.LCPI1_1:
	.quad	-683901
func00000000000001dd:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	136657
.LCPI2_1:
	.quad	-683901
func00000000000001d5:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	136657
.LCPI3_1:
	.quad	470296
func00000000000001f5:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	666643
.LCPI4_1:
	.quad	470296
func00000000000001ff:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	-997805
.LCPI5_1:
	.quad	-683901
func0000000000000155:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1000000
.LCPI6_1:
	.quad	-1000000000
func00000000000000d4:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	8304
func00000000000001f0:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	8304
.LCPI8_1:
	.quad	-8304
func00000000000001c4:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	8304
.LCPI9_1:
	.quad	-8304
func00000000000001d0:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	-15083
.LCPI10_1:
	.quad	2578
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI11_0:
	.quad	15326
.LCPI11_1:
	.quad	-11295
func00000000000000dd:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	5793
.LCPI12_1:
	.quad	10033
func00000000000000f5:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	-10033
.LCPI13_1:
	.quad	3962
func0000000000000075:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	8203
.LCPI14_1:
	.quad	-13802
func00000000000000d5:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI15_0:
	.quad	589
.LCPI15_1:
	.quad	1136
func00000000000000ff:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI15_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

