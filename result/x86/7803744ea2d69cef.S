func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	orl	$-65536, %eax                   # imm = 0xFFFF0000
	andl	%edi, %eax
	retq
