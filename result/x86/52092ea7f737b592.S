	.att_syntax
.LCPI0_0:
	.long	0x3eaaaaab
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

