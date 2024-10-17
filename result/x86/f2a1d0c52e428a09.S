func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
