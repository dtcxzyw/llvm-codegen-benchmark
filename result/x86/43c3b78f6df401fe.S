func0000000000000011:                   # @func0000000000000011
	testb	%dil, %dil
	movl	$404, %eax                      # imm = 0x194
	movl	$500, %ecx                      # imm = 0x1F4
	cmovel	%eax, %ecx
	cmpb	$1, %dil
	movl	$403, %eax                      # imm = 0x193
	cmovnel	%ecx, %eax
	retq
