func0000000000000000:                   # @func0000000000000000
	addl	$-262, %esi                     # imm = 0xFEFA
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq
