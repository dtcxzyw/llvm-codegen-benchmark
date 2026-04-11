	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	leaq	(%rsi,%rdx,4), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	subq	%rdi, %rax
	retq

