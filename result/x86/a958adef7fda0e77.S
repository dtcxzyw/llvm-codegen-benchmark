func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
