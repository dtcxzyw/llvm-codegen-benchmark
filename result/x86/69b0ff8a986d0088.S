	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leaq	2(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	addl	%eax, %eax
	retq

