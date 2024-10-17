func000000000000001b:                   # @func000000000000001b
	andl	$32767, %esi                    # imm = 0x7FFF
	movl	$32768, %eax                    # imm = 0x8000
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	addl	%esi, %eax
	retq
