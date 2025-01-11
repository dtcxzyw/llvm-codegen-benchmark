.LCPI0_0:
	.long	134217728
.LCPI0_1:
	.long	2048
func0000000000000001:
	vpsrld	$11, %ymm2, %ymm2
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$228, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967287
func0000000000000003:
	vpsrld	$14, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$228, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

