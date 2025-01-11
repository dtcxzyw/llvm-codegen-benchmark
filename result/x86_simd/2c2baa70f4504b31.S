.LCPI0_0:
	.long	4294966782
.LCPI0_1:
	.long	1
func0000000000000003:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4294967289
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

