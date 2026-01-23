	.att_syntax
.LCPI0_0:
	.long	4294967294
func000000000000004c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmaxsd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

