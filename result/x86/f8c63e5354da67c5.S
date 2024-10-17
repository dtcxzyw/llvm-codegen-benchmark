func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	%eax
	andl	$32736, %eax                    # imm = 0x7FE0
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	%eax
	andl	$16, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
