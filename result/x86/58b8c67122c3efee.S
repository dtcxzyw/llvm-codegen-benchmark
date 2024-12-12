func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	cmpl	$1, %eax
	adcl	$0, %eax
	subl	%edi, %eax
	retq
