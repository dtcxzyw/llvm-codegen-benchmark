	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	shrq	$36, %rsi
	setne	%al
	leaq	5(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rdi, %rsi
	cmpq	$1017, %rsi
	movl	$2, %eax
	sbbq	$-1, %rax
	retq

