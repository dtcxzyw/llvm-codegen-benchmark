.LCPI0_0:
	.quad	24
func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-773703683
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-5171249494174542183
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-997805
func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	136657
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	136657
func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	10
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	376
func000000000000001c:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	1000
func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	4195354525
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	40
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	-24
func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.quad	-5435081209227447693
func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI14_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func0000000000000008:
	vpmovsxbd	.LCPI14_1(%rip), %ymm2
	vpermd	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI15_0:
	.quad	1000
func000000000000001e:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

