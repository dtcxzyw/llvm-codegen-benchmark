func0000000000000081:                   # @func0000000000000081
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq
