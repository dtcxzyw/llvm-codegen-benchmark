	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	%edx, %ecx
	movq	%rcx, %rdx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovaq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	movl	%edx, %ecx
	movq	%rcx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rcx,8), %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovaq	%rdx, %rax
	retq

