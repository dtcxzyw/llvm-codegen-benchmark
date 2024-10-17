func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	addl	$512, %eax                      # imm = 0x200
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
