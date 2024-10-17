func0000000000000048:                   # @func0000000000000048
	orl	$8388608, %edx                  # imm = 0x800000
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	incl	%eax
	retq
