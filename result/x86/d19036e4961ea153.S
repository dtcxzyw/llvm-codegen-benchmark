func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	btl	$13, %edi
	adcl	$134221823, %eax                # imm = 0x8000FFF
	retq
