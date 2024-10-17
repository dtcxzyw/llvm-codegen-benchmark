func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$24, %edx
	andl	%esi, %edx
	andl	$8199, %eax                     # imm = 0x2007
	orl	%edx, %eax
	retq
