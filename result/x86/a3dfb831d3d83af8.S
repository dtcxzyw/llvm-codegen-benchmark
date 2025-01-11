func0000000000000000:
	movl	%edx, %ecx
	andl	$3, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	andl	$12, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

