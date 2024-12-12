func0000000000000078:                   # @func0000000000000078
	addq	%rsi, %rdi
	movl	%edi, %ecx
	shrl	%ecx
	andl	$58720255, %ecx                 # imm = 0x37FFFFF
	xorl	%eax, %eax
	cmpq	$33554432, %rdi                 # imm = 0x2000000
	cmovbq	%rcx, %rax
	retq
