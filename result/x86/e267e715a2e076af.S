	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	6(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$6, %eax
	cmovbq	%rcx, %rax
	retq

