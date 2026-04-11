	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

