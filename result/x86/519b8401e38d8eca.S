func0000000000000038:                   # @func0000000000000038
	movl	%esi, %ecx
	andl	$1, %ecx
	addq	%rsi, %rcx
	andl	$58720255, %edi                 # imm = 0x37FFFFF
	xorl	%eax, %eax
	cmpq	$33554432, %rcx                 # imm = 0x2000000
	cmovbq	%rdi, %rax
	retq
