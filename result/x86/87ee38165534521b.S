func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	movl	$-22, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

