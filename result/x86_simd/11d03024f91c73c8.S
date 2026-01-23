	.att_syntax
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtdq2ps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtdq2ps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtdq2ps	%ymm1, %ymm0
	retq

