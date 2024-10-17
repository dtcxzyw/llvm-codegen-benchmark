func000000000000000c:                   # @func000000000000000c
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	$8388608, %eax                  # imm = 0x800000
	addb	$-94, %dil
	shlxl	%edi, %eax, %eax
	retq
