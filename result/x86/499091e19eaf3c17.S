	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	decq	%rax
	retq

