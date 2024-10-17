func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq
