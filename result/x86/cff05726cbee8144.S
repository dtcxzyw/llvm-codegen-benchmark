func0000000000000041:
	xorl	%ecx, %ecx
	cmpb	$1, %dil
	sete	%cl
	cmpb	$2, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

