func0000000000000008:                   # @func0000000000000008
	andl	$32768, %edx                    # imm = 0x8000
	shrxl	%esi, %edi, %eax
	orl	%edx, %eax
	incl	%eax
	retq
