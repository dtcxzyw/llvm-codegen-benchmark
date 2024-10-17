func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	xorl	$61, %eax
	cmpl	$60, %edi
	cmovnel	%edi, %eax
	retq
