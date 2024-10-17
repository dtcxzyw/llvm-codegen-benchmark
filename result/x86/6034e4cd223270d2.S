func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$-17734, %eax                   # imm = 0xBABA
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
