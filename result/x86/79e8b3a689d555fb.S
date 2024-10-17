func0000000000000012:                   # @func0000000000000012
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
