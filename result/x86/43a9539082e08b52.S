func000000000000000e:                   # @func000000000000000e
	movb	$51, %al
	bzhiq	%rax, %rdi, %rdx
	movl	$486662, %eax                   # imm = 0x76D06
	mulxq	%rax, %rcx, %rax
	shldq	$13, %rcx, %rax
	xorl	%edx, %edx
	retq
