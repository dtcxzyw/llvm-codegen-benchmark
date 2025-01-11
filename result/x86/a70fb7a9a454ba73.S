func0000000000000000:
	testb	$1, %sil
	movl	$-133, %ecx
	movl	$-13, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

