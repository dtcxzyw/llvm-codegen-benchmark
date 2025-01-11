func0000000000000005:
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	9223372032559808512
func0000000000000014:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-7286425919675154353
func000000000000001c:
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	205
func0000000000000004:
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	20
func000000000000001f:
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	186065279
func0000000000000008:
	vpsllq	$30, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	8503243848024064
func0000000000000010:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	281479271743489
func000000000000001e:
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	24
func0000000000000016:
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	7046029254386353131
func0000000000000000:
	vpsllq	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq

