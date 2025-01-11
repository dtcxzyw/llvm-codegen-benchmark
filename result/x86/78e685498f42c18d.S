func0000000000000000:
	movl	%edi, %eax
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

