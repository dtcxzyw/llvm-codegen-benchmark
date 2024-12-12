func0000000000000001:                   # @func0000000000000001
	testl	$1024, %esi                     # imm = 0x400
	cmovel	%esi, %edx
	movl	%edx, %eax
	andl	$-17, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
