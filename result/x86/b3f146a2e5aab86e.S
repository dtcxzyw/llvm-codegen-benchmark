func0000000000000001:
	andl	$1, %edx
	leal	1(%rdx,%rdx), %ecx
	cmpl	$1, %esi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

