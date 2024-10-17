func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	negl	%eax
	retq
