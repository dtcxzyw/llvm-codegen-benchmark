	.att_syntax
func000000000000000e:
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

