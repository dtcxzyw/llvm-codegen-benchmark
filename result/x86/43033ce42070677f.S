func0000000000000010:                   # @func0000000000000010
	tzcntq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	tzcntq	%rsi, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq
