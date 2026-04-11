	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rcx
	movl	$1572864, %eax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdx, %rcx
	movl	$1572864, %eax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

