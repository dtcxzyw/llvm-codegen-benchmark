	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$12, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

