	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	$-2, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$48, %ecx
	movl	$48, %eax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

