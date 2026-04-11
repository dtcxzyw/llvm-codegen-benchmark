	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-13(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

