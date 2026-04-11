	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.quad	8589934592
	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

