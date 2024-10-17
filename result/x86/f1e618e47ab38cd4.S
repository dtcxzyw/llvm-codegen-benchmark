func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
