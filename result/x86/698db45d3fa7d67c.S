	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

