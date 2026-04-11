	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

