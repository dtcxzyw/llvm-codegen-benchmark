func0000000000000000:                   # @func0000000000000000
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq
