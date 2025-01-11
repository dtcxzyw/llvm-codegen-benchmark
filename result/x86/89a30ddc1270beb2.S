func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

