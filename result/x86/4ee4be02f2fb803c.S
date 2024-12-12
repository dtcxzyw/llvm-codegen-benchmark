func0000000000000064:                   # @func0000000000000064
	addl	$-48, %edx
	leaq	2(%rsi), %rax
	cmpw	$10, %dx
	cmovbq	%rdi, %rax
	retq
