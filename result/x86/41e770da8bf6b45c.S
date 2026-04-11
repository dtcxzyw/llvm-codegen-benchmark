	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

