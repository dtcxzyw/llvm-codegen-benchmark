func0000000000000001:                   # @func0000000000000001
	andl	$61440, %edx                    # imm = 0xF000
	xorl	%ecx, %ecx
	cmpl	$16384, %edx                    # imm = 0x4000
	movl	$47, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
