	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$2305843009213693944, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$-8, %edx
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

