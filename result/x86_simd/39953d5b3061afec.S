	.att_syntax
.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	64
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3435973836
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$228, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

