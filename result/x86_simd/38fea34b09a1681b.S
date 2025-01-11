.LCPI0_0:
	.quad	16384
.LCPI0_1:
	.quad	8192
func000000000000000f:
	vpsllq	$13, %ymm2, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4194304
.LCPI1_1:
	.quad	274877906944
func000000000000000c:
	vpsllq	$31, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	3221225472
func000000000000000b:
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-9223372036854775808
.LCPI3_1:
	.quad	9223372036854775296
func000000000000000e:
	vpsllq	$9, %ymm2, %ymm2
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq

