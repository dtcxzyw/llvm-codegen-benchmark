.LCPI0_0:
	.quad	72057594037927680
.LCPI0_1:
	.quad	9114861777597660798
func0000000000000000:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8589934590
.LCPI1_1:
	.quad	-8589934591
func0000000000000002:
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8589934591
.LCPI2_1:
	.quad	-8589934592
func0000000000000001:
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2097151
.LCPI3_1:
	.quad	127
func0000000000000003:
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

