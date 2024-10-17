func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	xorb	$1, %al
	retq
