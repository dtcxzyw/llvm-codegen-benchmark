func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$-17734, %eax                   # imm = 0xBABA
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movl	$360, %eax                      # imm = 0x168
	subl	%edi, %eax
	retq
