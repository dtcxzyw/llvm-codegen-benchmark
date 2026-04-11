	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	7(%rdx,%rsi), %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	10(%rdx,%rsi), %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	1(%rdx,%rsi), %eax
	cltq
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	3(%rdx,%rsi), %eax
	cltq
	subq	%rdi, %rax
	retq

