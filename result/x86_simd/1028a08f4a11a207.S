	.att_syntax
.LCPI0_0:
	.long	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

