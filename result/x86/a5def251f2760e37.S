func0000000000000006:                   # @func0000000000000006
	decl	%edx
	shlxl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
