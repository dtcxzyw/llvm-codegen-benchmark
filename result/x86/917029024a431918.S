func0000000000000002:                   # @func0000000000000002
	andq	$-4, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$72, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$56, %rax
	retq
