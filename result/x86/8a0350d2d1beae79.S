func0000000000000000:
	movq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

