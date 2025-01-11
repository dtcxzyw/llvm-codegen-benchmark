.LCPI0_0:
	.long	2863311528
.LCPI0_1:
	.long	1431655764
func0000000000000002:
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	48
.LCPI1_1:
	.long	14
func0000000000000003:
	vpsrld	$7, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

