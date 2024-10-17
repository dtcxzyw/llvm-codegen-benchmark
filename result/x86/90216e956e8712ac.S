func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$73, %eax
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
