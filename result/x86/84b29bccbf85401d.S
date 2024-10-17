func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%edi, %esi
	shrl	$11, %eax
	andl	$1024, %eax                     # imm = 0x400
	orl	%esi, %eax
	retq
