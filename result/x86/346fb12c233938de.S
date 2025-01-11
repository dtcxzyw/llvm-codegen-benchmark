func0000000000000002:
	testb	$1, %dil
	movl	$-520094722, %eax
	movl	$-486539266, %ecx
	cmovnel	%eax, %ecx
	testl	$256, %esi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

