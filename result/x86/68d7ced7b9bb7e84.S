func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq

