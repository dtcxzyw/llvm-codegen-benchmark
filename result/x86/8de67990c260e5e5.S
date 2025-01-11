func00000000000001f8:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	orb	%dil, %al
	retq

