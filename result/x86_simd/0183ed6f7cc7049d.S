.LCPI0_0:
	.quad	1
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

