	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

