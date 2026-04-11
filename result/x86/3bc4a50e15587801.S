	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

