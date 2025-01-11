.LCPI0_0:
	.long	2146435072
.LCPI0_1:
	.long	1048576
func00000000000000d0:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

