func0000000000000020:                   # @func0000000000000020
	shrq	$63, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	orl	$1, %eax
	retq
