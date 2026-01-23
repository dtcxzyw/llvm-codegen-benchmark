	.att_syntax
.LCPI0_0:
	.long	2146435072
.LCPI0_1:
	.long	1048575
func0000000000000028:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

