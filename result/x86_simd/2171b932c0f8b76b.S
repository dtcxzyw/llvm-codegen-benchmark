.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrld	$15, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	1
func0000000000000003:
	vpsrld	$4, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

