func0000000000000018:
	negl	%edx
	testl	%edi, %edi
	cmovsl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000028:
	negl	%edx
	cmpl	$31507, %edi
	cmovgel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

