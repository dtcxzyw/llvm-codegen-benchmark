func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$6, %eax
	addl	%esi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	leaq	(%rdi,%rax,8), %rax
	retq
