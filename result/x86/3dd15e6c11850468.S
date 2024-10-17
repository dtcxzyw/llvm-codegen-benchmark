func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	andq	$-4, %rax
	negq	%rax
	retq
