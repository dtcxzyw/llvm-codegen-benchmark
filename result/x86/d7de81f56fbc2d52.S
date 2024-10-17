func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$511, %eax                      # imm = 0x1FF
	andl	$7, %edi
	addl	%edi, %eax
	retq
