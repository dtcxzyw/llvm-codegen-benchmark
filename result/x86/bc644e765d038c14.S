func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%eax
	andl	$21845, %eax                    # imm = 0x5555
	andl	$-10923, %edi                   # imm = 0xD555
	leal	(%rax,%rdi,2), %eax
	retq
