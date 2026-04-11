	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

