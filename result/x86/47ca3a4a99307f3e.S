	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq

