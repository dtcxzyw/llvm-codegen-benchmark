func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	%dil, %sil
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
