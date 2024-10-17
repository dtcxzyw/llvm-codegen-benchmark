func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
