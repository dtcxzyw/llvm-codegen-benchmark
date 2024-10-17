func0000000000000037:                   # @func0000000000000037
	andl	$983040, %edi                   # imm = 0xF0000
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq
func0000000000000010:                   # @func0000000000000010
	leal	4064(%rdi), %eax
	shrl	$4, %eax
	orb	$56, %al
	retq
