	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	andl	$2097151, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	andl	$2, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$6, %rdi
	addq	%rdi, %rax
	retq

