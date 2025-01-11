func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	orl	$-65536, %eax
	andl	%edi, %eax
	retq

