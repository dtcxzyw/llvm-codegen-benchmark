	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmaxss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vminss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

