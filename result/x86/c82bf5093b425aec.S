func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	negl	%esi
	xorl	%eax, %esi
	orl	%edi, %esi
	setne	%al
	retq
