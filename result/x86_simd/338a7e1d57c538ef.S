.LCPI0_0:
	.long	4032
func000000000000001f:
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000004:
	vpslld	$3, %ymm0, %ymm2
	vpslld	$2, %ymm1, %ymm0
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	33294320
func000000000000001e:
	vpslld	$11, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

