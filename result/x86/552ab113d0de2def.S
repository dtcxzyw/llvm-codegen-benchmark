func0000000000000003:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

