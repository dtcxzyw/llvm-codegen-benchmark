func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	subq	%rdx, %rsi
	shrq	%rsi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
