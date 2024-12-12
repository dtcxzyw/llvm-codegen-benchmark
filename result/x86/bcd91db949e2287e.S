func000000000000000b:                   # @func000000000000000b
	tzcntq	%rsi, %rax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
