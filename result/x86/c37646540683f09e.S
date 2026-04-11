	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b5:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

