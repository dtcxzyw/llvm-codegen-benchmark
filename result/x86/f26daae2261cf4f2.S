func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$404, %eax                      # imm = 0x194
	movl	$500, %ecx                      # imm = 0x1F4
	cmovnel	%eax, %ecx
	cmpb	$1, %dil
	movl	$403, %eax                      # imm = 0x193
	cmovnel	%ecx, %eax
	retq
