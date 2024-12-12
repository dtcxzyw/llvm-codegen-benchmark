func0000000000000004:                   # @func0000000000000004
	addq	$-4, %rdx
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
