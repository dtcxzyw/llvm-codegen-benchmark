func0000000000000000:                   # @func0000000000000000
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	andl	$-134217728, %edi               # imm = 0xF8000000
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	negl	%esi
	andl	$63, %eax
	orl	%esi, %eax
	retq
