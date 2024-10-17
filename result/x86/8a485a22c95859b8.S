func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	andq	$-64, %rdi
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	andq	$-64, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
