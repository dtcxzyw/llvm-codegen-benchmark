func0000000000000021:
	movl	%edi, %eax
	notl	%eax
	addl	%edx, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

