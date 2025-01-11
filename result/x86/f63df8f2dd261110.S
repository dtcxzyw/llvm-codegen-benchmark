func0000000000000001:
	movl	%edx, %eax
	andl	$16711680, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

