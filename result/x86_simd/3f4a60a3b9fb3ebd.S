	.att_syntax
.LCPI0_0:
	.long	4294967280
.LCPI0_1:
	.long	16
func0000000000000001:
	vpsrad	$12, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

