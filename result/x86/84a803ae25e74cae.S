func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmoveq	%rdi, %rax
	retq
