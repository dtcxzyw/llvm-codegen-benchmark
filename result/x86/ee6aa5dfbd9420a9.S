	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	retq

