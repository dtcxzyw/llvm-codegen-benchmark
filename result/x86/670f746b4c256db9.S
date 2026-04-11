	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$6, %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

