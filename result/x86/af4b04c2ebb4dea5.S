	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq

