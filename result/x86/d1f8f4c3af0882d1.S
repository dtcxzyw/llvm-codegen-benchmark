func000000000000002c:                   # @func000000000000002c
	tzcntq	%rdx, %rax
	shrl	$3, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
