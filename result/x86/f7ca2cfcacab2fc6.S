func0000000000000000:                   # @func0000000000000000
	shrl	$9, %edx
	andl	$4096, %edx                     # imm = 0x1000
	movl	%esi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq
