func000000000000000f:                   # @func000000000000000f
	movzbl	%dh, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
