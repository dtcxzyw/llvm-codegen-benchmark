func000000000000004a:                   # @func000000000000004a
	orl	$8388608, %edx                  # imm = 0x800000
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	incl	%eax
	retq
