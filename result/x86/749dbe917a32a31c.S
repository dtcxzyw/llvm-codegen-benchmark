func000000000000005a:                   # @func000000000000005a
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	addl	%edi, %ecx
	setns	%al
	retq
