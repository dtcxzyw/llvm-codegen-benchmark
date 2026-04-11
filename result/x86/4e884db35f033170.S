	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

