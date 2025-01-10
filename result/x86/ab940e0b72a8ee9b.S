func000000000000000a:                   # @func000000000000000a
	andl	$32768, %edx                    # imm = 0x8000
	shrxl	%esi, %edi, %eax
	orl	%edx, %eax
	incl	%eax
	retq
