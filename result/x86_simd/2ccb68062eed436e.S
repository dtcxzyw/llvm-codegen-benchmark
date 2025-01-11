.LCPI0_0:
	.long	3
func0000000000000010:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000015:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	64
func0000000000000005:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

