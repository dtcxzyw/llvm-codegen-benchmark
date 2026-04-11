	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

