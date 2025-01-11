.LCPI0_0:
	.long	3963111296
func0000000000000000:
	vpslld	$5, %ymm1, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	64
func000000000000000c:
	vpslld	$6, %ymm1, %ymm1
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
func000000000000000f:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

