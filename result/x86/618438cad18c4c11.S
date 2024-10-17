func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	shrl	$8, %esi
	andl	$16711935, %esi                 # imm = 0xFF00FF
	andl	$-16711936, %edi                # imm = 0xFF00FF00
	leal	(%rdi,%rsi), %eax
	retq
