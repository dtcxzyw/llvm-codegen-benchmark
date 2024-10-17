func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rsi, %rdx
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	decq	%rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq
