func0000000000000000:
	movl	%edx, %eax
	andl	$48, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

