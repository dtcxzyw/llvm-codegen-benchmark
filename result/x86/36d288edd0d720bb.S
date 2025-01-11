func0000000000000001:
	movl	%edi, %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	retq

