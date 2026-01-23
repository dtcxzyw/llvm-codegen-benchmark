	.att_syntax
func000000000000010c:
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,4), %rax
	imulq	$88, %rsi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	%dil, %al
	retq

