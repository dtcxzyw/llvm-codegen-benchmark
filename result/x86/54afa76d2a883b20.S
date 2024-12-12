func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovgl	%edi, %eax
	retq
