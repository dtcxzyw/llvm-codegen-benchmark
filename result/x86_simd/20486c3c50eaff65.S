	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000007:
	vpslld	$4, %ymm0, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000001:
	vpslld	$3, %ymm0, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483646
func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

