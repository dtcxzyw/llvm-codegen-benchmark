	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdi, %rdx
	leaq	2(%rdx,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	subq	%rdi, %rdx
	leaq	-4(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	subq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

