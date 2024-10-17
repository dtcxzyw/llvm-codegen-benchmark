func0000000000000018:                   # @func0000000000000018
	decl	%edx
	addl	$256, %esi                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%edx, %esi
	movzwl	%si, %eax
	retq
