func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	movl	$404, %eax                      # imm = 0x194
	movl	$500, %ecx                      # imm = 0x1F4
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$403, %eax                      # imm = 0x193
	cmovel	%ecx, %eax
	retq
