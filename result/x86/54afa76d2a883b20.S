func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovll	%edi, %eax
	retq
