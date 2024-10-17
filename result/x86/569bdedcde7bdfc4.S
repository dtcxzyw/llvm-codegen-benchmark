func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovlel	%eax, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
