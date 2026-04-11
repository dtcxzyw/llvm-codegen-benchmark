	.att_syntax
.LCPI0_0:
	.long	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

