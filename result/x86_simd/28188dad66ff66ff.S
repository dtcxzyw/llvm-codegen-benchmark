.LCPI0_0:
	.quad	2246822535
func000000000000000a:
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2654435761
func0000000000000008:
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	668265295
func000000000000000f:
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-3266489917
func0000000000000000:
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-683901
func0000000000000005:
	vpsrlq	$21, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	470296
func000000000000000c:
	vpsrlq	$21, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpsrlq	$2, %ymm1, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	-19
func0000000000000004:
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	-19
func000000000000000d:
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	80
func0000000000000010:
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001a:
	vpsrlq	$2, %ymm1, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	4069
func000000000000001f:
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	789
func000000000000001c:
	vpsrlq	$1, %ymm1, %ymm1
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

