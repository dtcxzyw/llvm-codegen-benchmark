	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm0, %k1
	vpblendmd	%ymm1, %ymm0, %ymm2 {%k1}
	vpcmpeqd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

