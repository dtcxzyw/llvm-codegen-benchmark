	.att_syntax
.LCPI0_0:
	.long	512
func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

