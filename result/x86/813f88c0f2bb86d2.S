	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

