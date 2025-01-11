func0000000000000008:
	imull	%esi, %edi
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$6, %eax
	retq

