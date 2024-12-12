func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rdx
	leaq	4(%rdx), %rax
	orq	$12, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-7, %rdx
	leaq	2(%rdx), %rax
	orq	$6, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
