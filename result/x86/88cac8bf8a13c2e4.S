	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$16385, %rcx
	movl	$16384, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2097153, %rcx
	movl	$2097152, %eax
	cmovaeq	%rcx, %rax
	retq

