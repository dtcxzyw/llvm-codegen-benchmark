	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leal	1(%rdx,%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-9(%rdx,%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	subq	%rdi, %rax
	retq

