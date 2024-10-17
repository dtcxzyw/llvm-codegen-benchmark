func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %ecx
	movzbl	%dl, %edx
	movl	%edx, %eax
	subl	%ecx, %eax
	cmpb	%dl, %cl
	cmoval	%edi, %eax
	retq
