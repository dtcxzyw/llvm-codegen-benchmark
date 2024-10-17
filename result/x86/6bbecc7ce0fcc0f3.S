func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$134217727, %eax                # imm = 0x7FFFFFF
	andl	$-134217728, %edi               # imm = 0xF8000000
	orl	%edi, %eax
	retq
