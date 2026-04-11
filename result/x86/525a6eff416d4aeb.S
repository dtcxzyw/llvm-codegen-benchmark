	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

