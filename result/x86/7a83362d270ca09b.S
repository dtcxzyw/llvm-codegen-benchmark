func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
