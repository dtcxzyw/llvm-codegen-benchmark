	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	1(%rdx,%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	1(%rdx,%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	1(%rdx,%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

