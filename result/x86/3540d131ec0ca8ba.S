	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

