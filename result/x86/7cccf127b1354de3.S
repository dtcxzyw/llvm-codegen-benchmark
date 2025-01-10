func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	movl	$-2, %eax
	cmovlel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq
