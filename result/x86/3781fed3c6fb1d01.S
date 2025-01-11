func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	andl	$7, %eax
	retq

