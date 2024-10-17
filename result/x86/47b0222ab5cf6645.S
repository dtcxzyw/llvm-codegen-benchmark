func0000000000000001:                   # @func0000000000000001
	andl	$67108864, %esi                 # imm = 0x4000000
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%esi, %eax
	retq
