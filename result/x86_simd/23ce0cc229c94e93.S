.LCPI0_0:
	.long	3072
.LCPI0_1:
	.long	768
func0000000000000007:
	vpsrld	$13, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	715827882
.LCPI1_1:
	.long	357913941
func0000000000000004:
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4
func0000000000000003:
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

