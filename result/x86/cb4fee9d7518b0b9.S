func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	addl	%esi, %eax
	andl	$-16777216, %edi                # imm = 0xFF000000
	orl	%edi, %eax
	retq
