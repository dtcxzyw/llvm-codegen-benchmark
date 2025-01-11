func0000000000000001:
	testb	$1, %sil
	movl	$404, %eax
	movl	$500, %ecx
	cmovnel	%eax, %ecx
	cmpb	$1, %dil
	movl	$403, %eax
	cmovnel	%ecx, %eax
	retq

