func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
