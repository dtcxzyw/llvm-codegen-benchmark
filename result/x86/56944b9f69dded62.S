func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$8, %edx
	andl	$4096, %eax                     # imm = 0x1000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
