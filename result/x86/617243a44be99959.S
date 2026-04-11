	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$10, %eax
	orq	$16704, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbq	$0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	2(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

