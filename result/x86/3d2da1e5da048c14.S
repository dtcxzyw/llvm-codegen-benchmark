func000000000000018c:                   # @func000000000000018c
	xorl	$9, %esi
	orl	%edx, %esi
	movl	$1025, %eax                     # imm = 0x401
	cmovnel	%edi, %eax
	retq
