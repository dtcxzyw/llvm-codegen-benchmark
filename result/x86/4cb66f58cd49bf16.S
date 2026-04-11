	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

