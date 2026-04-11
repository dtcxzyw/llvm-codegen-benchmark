	.att_syntax
.LCPI0_0:
	.long	4294967040
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

