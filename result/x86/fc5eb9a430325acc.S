	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	6(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	addq	$4, %rax
	retq

