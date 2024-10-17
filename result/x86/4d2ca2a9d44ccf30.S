func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
