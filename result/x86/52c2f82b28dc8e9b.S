func0000000000000014:                   # @func0000000000000014
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rsi, %rcx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	cmpl	$32, %edi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	retq
