func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	andl	$-2097792136, %eax              # imm = 0x82F63B78
	shrl	%edi
	xorl	%edi, %eax
	retq
