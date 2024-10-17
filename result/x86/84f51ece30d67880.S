func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$1073742084, %eax               # imm = 0x40000104
	cmovnel	%ecx, %eax
	testl	$65536, %esi                    # imm = 0x10000
	cmovnel	%ecx, %eax
	retq
