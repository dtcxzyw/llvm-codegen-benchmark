func00000000000001f4:
	andl	$1023, %edx
	addl	%esi, %edx
	leal	246(%rdi), %eax
	cmpl	$640, %edx
	cmovbl	%edi, %eax
	retq

