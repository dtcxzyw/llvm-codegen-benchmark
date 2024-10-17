func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	testl	$-65536, %esi                   # imm = 0xFFFF0000
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
