func000000000000000f:                   # @func000000000000000f
	vmovd	%xmm0, %eax
	btl	$13, %eax
	adcl	$134221823, %eax                # imm = 0x8000FFF
	retq
