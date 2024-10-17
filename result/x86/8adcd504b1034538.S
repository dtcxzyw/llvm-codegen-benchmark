func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testb	$1, %dil
	movl	$258, %eax                      # imm = 0x102
	cmovnel	%esi, %eax
	retq
