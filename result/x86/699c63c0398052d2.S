func0000000000000006:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

