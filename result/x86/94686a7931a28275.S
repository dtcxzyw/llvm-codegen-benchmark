	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	notq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rdi
	retq

