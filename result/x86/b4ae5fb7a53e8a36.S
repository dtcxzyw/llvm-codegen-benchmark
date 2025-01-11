func0000000000000002:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	shrl	$24, %eax
	retq

