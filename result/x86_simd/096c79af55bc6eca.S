.LCPI0_0:
	.quad	-983041
.LCPI0_1:
	.quad	15728640
.LCPI0_2:
	.quad	983040
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	268435456
.LCPI1_1:
	.quad	-68719476737
.LCPI1_2:
	.quad	68719476736
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	-449
.LCPI2_1:
	.quad	7
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

