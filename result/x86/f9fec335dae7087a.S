func0000000000000018:                   # @func0000000000000018
	shrl	$7, %esi
	andl	$16776704, %esi                 # imm = 0xFFFE00
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
