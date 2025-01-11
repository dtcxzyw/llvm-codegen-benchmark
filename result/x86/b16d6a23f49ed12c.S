func0000000000003f18:
	leaq	65520(%rdx,%rsi), %rax
	cmpq	$65521, %rax
	setae	%cl
	cmpq	$65521, %rdi
	setae	%al
	andb	%cl, %al
	retq

