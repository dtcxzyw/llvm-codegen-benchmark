func000000000000004c:                   # @func000000000000004c
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq
