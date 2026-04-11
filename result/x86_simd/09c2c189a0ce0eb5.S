	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	127
	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

