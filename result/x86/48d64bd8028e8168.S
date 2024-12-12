func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$17, %esi
	addl	%esi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
