func00000000000000a0:                   # @func00000000000000a0
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	subl	%ecx, %eax
	retq
