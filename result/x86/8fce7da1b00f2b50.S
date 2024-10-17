func0000000000000005:                   # @func0000000000000005
	leaq	(,%rsi,8), %rax
	sarq	$3, %rax
	addq	$-16, %rax
	andq	%rdi, %rax
	retq
