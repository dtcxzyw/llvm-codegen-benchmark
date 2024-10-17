.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI0_1:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [6148914691236517205,6148914691236517205,6148914691236517205,6148914691236517205]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
