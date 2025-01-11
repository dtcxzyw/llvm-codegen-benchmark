func0000000000000002:
	movl	%edi, %ecx
	shrl	$2, %ecx
	movl	%ecx, %eax
	andl	$-2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

