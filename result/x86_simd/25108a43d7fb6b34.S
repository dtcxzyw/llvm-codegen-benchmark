.LCPI0_0:
	.long	1
func0000000000000005:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000007:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

