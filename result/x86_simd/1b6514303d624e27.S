	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967262
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1
	vpsubd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

