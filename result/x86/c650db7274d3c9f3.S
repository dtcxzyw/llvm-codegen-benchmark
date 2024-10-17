func0000000000000006:                   # @func0000000000000006
	addq	$27, %rsi
	andq	$-4, %rsi
	leaq	7(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
