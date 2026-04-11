	.att_syntax
.LCPI0_0:
	.long	0x43800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmaxss	%xmm2, %xmm0, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

