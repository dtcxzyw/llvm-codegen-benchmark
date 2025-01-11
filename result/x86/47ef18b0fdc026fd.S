func0000000000000001:
	testl	$65536, %edx
	movl	$2, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

