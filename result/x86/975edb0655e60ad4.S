	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

