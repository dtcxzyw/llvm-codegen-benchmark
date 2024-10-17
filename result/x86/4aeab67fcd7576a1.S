func00000000000000bf:                   # @func00000000000000bf
	shrl	$2, %edx
	addq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq
