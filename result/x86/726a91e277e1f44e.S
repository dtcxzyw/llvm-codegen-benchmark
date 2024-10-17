func0000000000000006:                   # @func0000000000000006
	andq	%rsi, %rdi
	leaq	64(%rdi), %rax
	shrq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	%rsi, %rdi
	leaq	-40(%rdi), %rax
	shrq	$3, %rax
	retq
