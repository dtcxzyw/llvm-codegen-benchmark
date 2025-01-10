func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	movl	$8, %eax
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	movl	$48, %eax
	cmovsl	%edi, %eax
	retq
