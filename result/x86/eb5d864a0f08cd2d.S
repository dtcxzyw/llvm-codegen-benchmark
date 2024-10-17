func0000000000000004:                   # @func0000000000000004
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	$8388608, %eax                  # imm = 0x800000
	shlxl	%edi, %eax, %eax
	retq
