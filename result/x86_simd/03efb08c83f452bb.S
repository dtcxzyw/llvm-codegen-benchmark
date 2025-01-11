.LCPI0_0:
	.long	255
func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000007:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	255
func0000000000000006:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	255
func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

