	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	shlq	$16, %rax
	xorq	%rdi, %rax
	retq

