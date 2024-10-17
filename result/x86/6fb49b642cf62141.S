func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$65535, %ecx                    # imm = 0xFFFF
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq
