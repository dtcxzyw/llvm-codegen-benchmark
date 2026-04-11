	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$4, %rdx
	subq	%rsi, %rdx
	leaq	-24(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	shlq	$13, %rdx
	subq	%rsi, %rdx
	leaq	1024(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	incq	%rax
	retq

