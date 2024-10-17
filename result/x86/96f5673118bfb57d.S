func0000000000000008:                   # @func0000000000000008
	tzcntq	%rsi, %rax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	tzcntq	%rsi, %rax
	shrl	$5, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
