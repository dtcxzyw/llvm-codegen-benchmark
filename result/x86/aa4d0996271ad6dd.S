func0000000000000000:                   # @func0000000000000000
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$-1024, %eax                    # imm = 0xFC00
	retq
