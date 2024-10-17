func000000000000004a:                   # @func000000000000004a
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
