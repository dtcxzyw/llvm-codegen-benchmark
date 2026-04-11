	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%si, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

