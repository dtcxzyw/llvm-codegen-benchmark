	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

