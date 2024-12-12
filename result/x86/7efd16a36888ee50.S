func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	movl	$1114112, %eax                  # imm = 0x110000
	cmovel	%esi, %eax
	retq
