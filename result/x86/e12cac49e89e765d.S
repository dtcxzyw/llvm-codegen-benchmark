func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%eax
	andl	$32736, %eax                    # imm = 0x7FE0
	andl	$31, %edi
	orl	%edi, %eax
	retq
