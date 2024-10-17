func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$48, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$5, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
