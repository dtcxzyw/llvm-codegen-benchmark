	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	1(%rsi), %rax
	addq	$4, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leaq	1(%rsi), %rax
	addq	$4, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

