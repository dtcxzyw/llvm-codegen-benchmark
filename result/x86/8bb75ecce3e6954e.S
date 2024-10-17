func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shlq	$7, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
