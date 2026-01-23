	.att_syntax
.LCPI0_0:
	.long	1359893119
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

