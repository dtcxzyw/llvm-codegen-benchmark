	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$1, %edx
	addq	%rsi, %rdx
	notq	%rdx
	leaq	-4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	leaq	8(%rsi,%rdx,4), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

