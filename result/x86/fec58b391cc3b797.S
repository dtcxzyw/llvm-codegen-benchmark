func0000000000000007:
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

