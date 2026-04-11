	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %ecx
	movq	%rsi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rdi
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movq	%rsi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rdi
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

