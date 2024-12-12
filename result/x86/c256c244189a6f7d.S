func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	shrl	$8, %esi
	andl	$16711935, %esi                 # imm = 0xFF00FF
	leal	(%rsi,%rdi), %eax
	retq
