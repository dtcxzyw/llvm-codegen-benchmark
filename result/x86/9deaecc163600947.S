	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$36, %rdi
	setne	%al
	leaq	5(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rsi, %rdi
	cmpq	$1017, %rdi
	movl	$2, %eax
	sbbq	$-1, %rax
	retq

