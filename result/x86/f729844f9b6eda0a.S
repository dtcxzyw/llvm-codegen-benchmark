func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$1048576, %edx                  # imm = 0x100000
	sbbl	$0, %eax
	retq
