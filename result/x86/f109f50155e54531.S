func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$983040, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

