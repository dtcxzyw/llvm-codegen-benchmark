.LCPI0_0:
	.long	93
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	30
func0000000000000001:
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

