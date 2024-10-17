func0000000000000000:                   # @func0000000000000000
	shrl	$13, %edx
	movl	$-17973513, %eax                # imm = 0xFEEDBEF7
	subl	%esi, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edx
	shrl	%esi
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
