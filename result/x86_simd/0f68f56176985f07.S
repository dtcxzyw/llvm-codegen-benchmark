	.att_syntax
.LCPI0_0:
	.long	5
.LCPI0_1:
	.long	4294967291
func0000000000000008:
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

