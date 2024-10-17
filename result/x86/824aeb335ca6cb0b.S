func000000000000000a:                   # @func000000000000000a
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
