func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorl	$536870911, %eax                # imm = 0x1FFFFFFF
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
