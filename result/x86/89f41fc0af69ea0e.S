func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$3, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	negl	%eax
	retq
