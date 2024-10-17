func000000000000004a:                   # @func000000000000004a
	shrq	$2, %rdi
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdi
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
