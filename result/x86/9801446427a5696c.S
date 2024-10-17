func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
