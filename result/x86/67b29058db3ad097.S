func0000000000000001:
	movl	%edi, %eax
	testb	$32, %dl
	cmovnel	%esi, %eax
	retq

