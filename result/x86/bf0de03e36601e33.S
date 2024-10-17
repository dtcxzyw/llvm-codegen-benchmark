func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	retq
