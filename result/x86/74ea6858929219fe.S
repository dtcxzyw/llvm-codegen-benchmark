	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rsi,%rcx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrdq	$6, %rcx, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leaq	(%rsi,%rcx), %rax
	subq	%rdi, %rax
	retq

