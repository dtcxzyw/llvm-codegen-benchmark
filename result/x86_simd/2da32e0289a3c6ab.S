.LCPI0_0:
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
	.short	61
func0000000000000000:
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func000000000000003f:
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
	.short	63232
func0000000000000015:
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
func000000000000003c:
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
func0000000000000030:
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
func0000000000000014:
	vpaddw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

