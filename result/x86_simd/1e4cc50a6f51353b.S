	.att_syntax
.LCPI0_0:
	.long	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestnmd	%xmm2, %xmm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

