func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	btl	$30, %edi
	adcl	$0, %eax
	retq
