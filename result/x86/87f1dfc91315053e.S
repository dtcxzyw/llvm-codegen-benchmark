func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	shrl	%ecx
	movl	%ecx, %eax
	xorl	$-2097792136, %eax              # imm = 0x82F63B78
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
