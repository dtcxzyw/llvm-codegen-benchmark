func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
