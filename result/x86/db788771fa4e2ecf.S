	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	leaq	62(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000082:
	leaq	31(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

