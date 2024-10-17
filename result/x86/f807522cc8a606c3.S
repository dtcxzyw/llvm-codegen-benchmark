func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	shlq	$4, %rsi
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
