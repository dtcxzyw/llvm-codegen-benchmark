func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	andl	$16383, %edi                    # imm = 0x3FFF
	leal	(%rdi,%rsi), %eax
	retq
