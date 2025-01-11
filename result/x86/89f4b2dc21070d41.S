func000000000000004f:
	leal	1(%rdx,%rdx), %eax
	movzwl	%ax, %eax
	orl	%esi, %edi
	addl	%edi, %eax
	retq

