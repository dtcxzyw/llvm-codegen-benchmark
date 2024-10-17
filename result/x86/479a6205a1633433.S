func000000000000005a:                   # @func000000000000005a
	shlq	$10, %rdi
	addq	%rsi, %rdi
	shrl	$23, %edx
	leaq	13960(%rdi,%rdx,2), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shrl	$12, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	8(%rdx,%rax), %rax
	retq
