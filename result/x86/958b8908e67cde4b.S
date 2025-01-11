func0000000000000095:
	leal	347(%rdi), %eax
	addl	$354, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	andl	$-8, %edi
	movl	$340, %eax
	subl	%edi, %eax
	retq

