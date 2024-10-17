func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
