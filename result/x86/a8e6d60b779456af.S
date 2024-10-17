func0000000000000036:                   # @func0000000000000036
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rsi
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rsi
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq
