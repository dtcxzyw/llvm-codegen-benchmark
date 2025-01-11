.LCPI0_0:
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
	.short	65420
.LCPI0_1:
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
.LCPI0_2:
	.short	65532
	.short	65532
func0000000000000001:
	vpmovsxbw	%xmm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$14, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

