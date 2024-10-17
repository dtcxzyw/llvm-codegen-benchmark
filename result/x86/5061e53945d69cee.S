func000000000000001e:                   # @func000000000000001e
	shlxl	%edx, %esi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	shrxl	%edi, %eax, %eax
	retq
