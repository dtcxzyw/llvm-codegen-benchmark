func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	shrl	$4, %ecx
	andl	$256, %ecx                      # imm = 0x100
	xorl	%eax, %eax
	testb	$4, %dil
	cmovel	%ecx, %eax
	retq
