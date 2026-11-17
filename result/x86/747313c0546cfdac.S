	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtsi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtsi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

