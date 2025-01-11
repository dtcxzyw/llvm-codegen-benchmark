func0000000000000028:
	movzbl	%sil, %ecx
	movzbl	%dl, %edx
	movl	%edx, %eax
	subl	%ecx, %eax
	cmpb	%dl, %cl
	cmoval	%edi, %eax
	retq

