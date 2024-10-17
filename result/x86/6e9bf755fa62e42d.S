func000000000000000f:                   # @func000000000000000f
	shlxl	%esi, %edi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
