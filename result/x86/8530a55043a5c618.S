func0000000000000000:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

