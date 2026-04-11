	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004e6:
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	leaq	1(%rsi), %rax
	addq	$4, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

