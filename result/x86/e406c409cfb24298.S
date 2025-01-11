func0000000000000002:
	testb	$1, %sil
	movl	$12, %eax
	movl	%edi, %ecx
	cmovnel	%eax, %ecx
	cmpb	$16, %dil
	cmovnel	%ecx, %eax
	retq

