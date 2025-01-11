.LCPI0_0:
	.long	1
func0000000000000008:
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000009:
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000000c:
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
func000000000000000f:
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

