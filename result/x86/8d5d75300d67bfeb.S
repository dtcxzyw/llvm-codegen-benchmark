func0000000000000021:                   # @func0000000000000021
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$8, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq
