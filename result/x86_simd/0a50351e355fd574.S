.LCPI0_0:
	.quad	-2305843009213693953
func000000000000000f:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$216, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	65534
func0000000000000003:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm3, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm1, %ymm3, %ymm1
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-6148914691236517206
func000000000000000d:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$216, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-6148914691236517206
func0000000000000009:
	vpsllq	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$216, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

