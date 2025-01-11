func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	testb	$3, %dl
	cmovnel	%edi, %eax
	retq

