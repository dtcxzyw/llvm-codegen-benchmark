func0000000000000764:
	andl	$1, %esi
	leaq	1(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

