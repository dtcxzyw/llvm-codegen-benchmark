	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rdx
	leaq	2(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subq	%rdi, %rdx
	leaq	71(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rdi, %rdx
	leaq	-8(%rdx,%rsi), %rax
	retq

