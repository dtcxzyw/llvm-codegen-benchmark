	.att_syntax
.LCPI0_0:
	.long	16711422
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vpslld	$8, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	254
func0000000000000002:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vpslld	$24, %ymm2, %ymm0
	retq

