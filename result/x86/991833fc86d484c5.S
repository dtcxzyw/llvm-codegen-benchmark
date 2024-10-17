func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	andl	$1, %ecx
	addl	%esi, %ecx
	shrl	%ecx
	andl	$58720255, %ecx                 # imm = 0x37FFFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
