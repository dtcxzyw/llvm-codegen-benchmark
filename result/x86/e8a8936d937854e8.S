func0000000000000000:                   # @func0000000000000000
	leaq	19(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
