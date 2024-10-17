func0000000000000082:                   # @func0000000000000082
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
