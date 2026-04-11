	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

