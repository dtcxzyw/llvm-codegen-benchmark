	.att_syntax
.LCPI0_0:
	.long	0x3d5509f9
.LCPI0_1:
	.long	0x3e773cc5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

