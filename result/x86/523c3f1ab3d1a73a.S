	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtsi2ss	%rsi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

