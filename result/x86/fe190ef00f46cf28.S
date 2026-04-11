	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	$4095, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

