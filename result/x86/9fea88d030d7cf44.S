func0000000000000061:                   # @func0000000000000061
	btsq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btsq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
