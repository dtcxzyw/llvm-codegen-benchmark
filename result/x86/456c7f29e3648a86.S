func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andl	$31, %ecx
	andl	$8192, %edi                     # imm = 0x2000
	xorl	%eax, %eax
	cmpl	$8, %ecx
	cmoveq	%rdi, %rax
	retq
