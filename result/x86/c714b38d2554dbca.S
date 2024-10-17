func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	shll	$9, %ecx
	andl	$33488896, %ecx                 # imm = 0x1FF0000
	xorl	%eax, %eax
	testl	$33488896, %edi                 # imm = 0x1FF0000
	cmoveq	%rcx, %rax
	retq
