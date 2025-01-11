.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	64
func0000000000000003:
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	55
func0000000000000001:
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

