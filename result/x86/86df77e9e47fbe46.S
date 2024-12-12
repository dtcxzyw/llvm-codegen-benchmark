func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,8), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shlq	$9, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
