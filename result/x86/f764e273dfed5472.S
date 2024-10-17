func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	xorl	$57, %esi
	testb	$1, %dil
	movl	$32, %eax
	cmovnel	%eax, %esi
	cmpl	$1087, %edx                     # imm = 0x43F
	cmovnel	%esi, %eax
	retq
