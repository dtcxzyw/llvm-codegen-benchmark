func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$9, %eax
	andl	$16252928, %eax                 # imm = 0xF80000
	retq
