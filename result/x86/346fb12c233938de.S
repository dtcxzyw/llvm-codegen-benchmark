func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	movl	$-486539266, %ecx               # imm = 0xE2FFFFFE
	cmovnel	%eax, %ecx
	testl	$256, %esi                      # imm = 0x100
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
