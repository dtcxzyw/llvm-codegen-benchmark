func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	decq	%rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
