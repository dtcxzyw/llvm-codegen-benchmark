func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	%eax
	andl	$1024, %eax                     # imm = 0x400
	retq
