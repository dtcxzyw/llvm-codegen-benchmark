func000000000000001d:
	addl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

