.LCPI0_0:
	.long	2147482624
func0000000000000002:
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	128
func000000000000000a:
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

