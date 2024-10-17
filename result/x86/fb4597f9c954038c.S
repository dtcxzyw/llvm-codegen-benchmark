func0000000000000003:                   # @func0000000000000003
	andl	$1023, %esi                     # imm = 0x3FF
	movl	$1024, %ecx                     # imm = 0x400
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
