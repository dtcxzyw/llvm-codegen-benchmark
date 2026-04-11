	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	sarq	$29, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

