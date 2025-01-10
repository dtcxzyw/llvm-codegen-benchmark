func00000000000000c8:                   # @func00000000000000c8
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpb	%al, %dil
	seta	%al
	retq
