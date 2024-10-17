func0000000000000002:                   # @func0000000000000002
	leaq	40(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-40(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
