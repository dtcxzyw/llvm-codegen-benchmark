func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	cmpl	$64, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rsi
	cmpl	$8, %edi
	movq	$-1, %rax
	cmovlq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	cmpl	$64, %edi
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rsi, %rax
	retq
