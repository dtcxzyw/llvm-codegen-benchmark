	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	movl	$134217728, %ecx
	subq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	$16383, %ecx
	subq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

