func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
