	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058a:
	leal	3(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	cmpl	$-2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	setg	%al
	retq

