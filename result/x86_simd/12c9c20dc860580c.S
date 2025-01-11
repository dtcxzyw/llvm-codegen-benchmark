.LCPI0_0:
	.long	196608
func0000000000000000:
	vpslld	$3, %ymm0, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000007:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	268435456
func0000000000000005:
	vpslld	$23, %ymm0, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

