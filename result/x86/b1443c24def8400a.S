func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shrl	$5, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
