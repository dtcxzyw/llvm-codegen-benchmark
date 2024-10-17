func0000000000000019:                   # @func0000000000000019
	addb	$8, %dl
	shlxl	%edx, %esi, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	addb	$2, %dl
	shlxl	%edx, %esi, %eax
	andl	$196608, %eax                   # imm = 0x30000
	orl	%edi, %eax
	retq
