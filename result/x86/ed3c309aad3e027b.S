func0000000000000018:                   # @func0000000000000018
	addl	$256, %edx                      # imm = 0x100
	decl	%esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	retq
