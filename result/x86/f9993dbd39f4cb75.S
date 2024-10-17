func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	andl	$16777214, %eax                 # imm = 0xFFFFFE
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
