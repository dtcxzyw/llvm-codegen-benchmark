func0000000000000025:
	xorl	%eax, %eax
	movl	%edi, %ecx
	subl	$7, %edi
	cmovbl	%eax, %edi
	addl	$3, %edi
	andl	$-4, %edi
	negl	%edi
	leal	-4(%rcx,%rdi), %eax
	retq

