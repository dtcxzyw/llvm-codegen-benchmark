func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$983040, %eax                   # imm = 0xF0000
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
