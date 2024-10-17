func000000000000001a:                   # @func000000000000001a
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
