func0000000000000002:                   # @func0000000000000002
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
