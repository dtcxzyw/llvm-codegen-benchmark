func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq
