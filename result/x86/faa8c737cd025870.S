func0000000000000051:                   # @func0000000000000051
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
