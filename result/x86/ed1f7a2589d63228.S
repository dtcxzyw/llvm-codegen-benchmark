	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	leaq	95(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	79(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

