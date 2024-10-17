func0000000000000016:                   # @func0000000000000016
	leaq	(,%rdx,8), %rax
	sarq	$3, %rax
	addq	$-16, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
