func000000000000000e:                   # @func000000000000000e
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	$8388608, %eax                  # imm = 0x800000
	movb	$126, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	$8388608, %eax                  # imm = 0x800000
	movb	$113, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq
