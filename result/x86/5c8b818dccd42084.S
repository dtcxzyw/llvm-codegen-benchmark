func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shrl	$16, %eax
	testl	$65528, %edx                    # imm = 0xFFF8
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
