func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	movl	$255, %eax
	cmovael	%edi, %eax
	retq
