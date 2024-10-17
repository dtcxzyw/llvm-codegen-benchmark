func0000000000000004:                   # @func0000000000000004
	andl	$3, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$15, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq
