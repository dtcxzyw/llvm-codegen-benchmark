	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

