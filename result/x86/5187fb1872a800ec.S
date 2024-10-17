func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	shrl	%ecx
	testb	$1, %dil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%ecx, %eax
	retq
