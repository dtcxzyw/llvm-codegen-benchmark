func0000000000000002:                   # @func0000000000000002
	movswl	%dx, %ecx
	movswl	%si, %eax
	addl	%ecx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
