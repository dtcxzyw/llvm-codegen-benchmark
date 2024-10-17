func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	addq	$-8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,8), %rax
	andq	$-16, %rax
	addq	$-16, %rax
	retq
