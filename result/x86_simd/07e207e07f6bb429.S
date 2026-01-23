	.att_syntax
.LCPI0_0:
	.long	100
func0000000000000000:
	vpslld	$2, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000006:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
func0000000000000004:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

