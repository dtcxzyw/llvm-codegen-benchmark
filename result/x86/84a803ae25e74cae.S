func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmoveq	%rdi, %rax
	retq
