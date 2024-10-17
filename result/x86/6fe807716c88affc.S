func0000000000000021:                   # @func0000000000000021
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	movl	$14, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-16, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovael	%edi, %eax
	retq
