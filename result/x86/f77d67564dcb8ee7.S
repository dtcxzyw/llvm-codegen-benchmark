func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovleq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovleq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
