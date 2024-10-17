func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$316, %ecx                      # imm = 0x13C
	cmovel	%esi, %ecx
	testb	$1, %dil
	movl	$317, %eax                      # imm = 0x13D
	cmovnel	%ecx, %eax
	retq
