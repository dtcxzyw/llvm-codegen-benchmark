	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

