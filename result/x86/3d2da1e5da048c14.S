func00000000000000cc:                   # @func00000000000000cc
	xorl	$9, %esi
	orl	%edx, %esi
	movl	$1025, %eax                     # imm = 0x401
	cmovnel	%edi, %eax
	retq
