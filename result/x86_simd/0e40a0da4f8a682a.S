.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	4294967209
func0000000000000000:
	vpslld	$4, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

