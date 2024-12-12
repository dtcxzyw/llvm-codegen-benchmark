func0000000000000039:                   # @func0000000000000039
	movzwl	%si, %eax
	addb	$8, %dl
	shlxl	%edx, %eax, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%si, %eax
	addb	$2, %dl
	shlxl	%edx, %eax, %eax
	andl	$196608, %eax                   # imm = 0x30000
	orl	%edi, %eax
	retq
