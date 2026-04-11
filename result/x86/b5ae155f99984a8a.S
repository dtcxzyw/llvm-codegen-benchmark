	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	shll	$4, %edx
	leaq	32(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$40, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$1, %edx
	leal	(,%rdx,8), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

