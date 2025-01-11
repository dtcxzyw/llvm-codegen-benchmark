func0000000000000001:
	andb	$15, %sil
	testb	$1, %dil
	movl	$9, %eax
	movl	$2147483647, %ecx
	cmovnel	%eax, %ecx
	cmpb	$1, %sil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

