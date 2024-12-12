func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
