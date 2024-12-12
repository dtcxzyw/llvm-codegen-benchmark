func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	xorl	$57, %esi
	cmpl	$1087, %edx                     # imm = 0x43F
	movl	$32, %eax
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
