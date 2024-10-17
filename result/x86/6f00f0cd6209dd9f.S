func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rax
	setne	%al
	retq
