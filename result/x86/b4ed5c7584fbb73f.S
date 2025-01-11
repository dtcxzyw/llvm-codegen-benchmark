func0000000000000000:
	andl	%edx, %esi
	testb	$1, %sil
	movl	$64, %eax
	cmovnel	%edi, %eax
	retq

