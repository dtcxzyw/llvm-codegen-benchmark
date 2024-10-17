func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	btl	$13, %edi
	adcl	$134221823, %eax                # imm = 0x8000FFF
	shrl	$13, %eax
	retq
