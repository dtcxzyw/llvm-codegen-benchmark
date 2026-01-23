	.att_syntax
func0000000000000004:
	leaq	-48(%rdx,%rsi), %rax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

