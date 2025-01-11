func0000000000000006:
	movl	%edi, %ecx
	andl	$15, %ecx
	shll	$9, %ecx
	testl	%edi, %edi
	movl	$512, %eax
	cmovnsl	%ecx, %eax
	retq

