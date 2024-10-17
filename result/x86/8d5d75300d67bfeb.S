func0000000000000011:                   # @func0000000000000011
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$8, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq
