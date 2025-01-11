func0000000000000001:
	movl	%edi, %eax
	testb	$16, %dl
	cmovnel	%esi, %eax
	andl	$15, %eax
	retq

