func0000000000000000:                   # @func0000000000000000
	rolw	$8, %si
	testb	$1, %dil
	movl	$256, %eax                      # imm = 0x100
	cmovel	%esi, %eax
	retq
