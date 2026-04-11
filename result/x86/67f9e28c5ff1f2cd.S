	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shrl	$7, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrl	$6, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rsi
	addq	%rsi, %rax
	retq

