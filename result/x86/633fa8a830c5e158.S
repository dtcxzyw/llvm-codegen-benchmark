func0000000000000000:                   # @func0000000000000000
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rdi,%rsi), %eax
	retq
