func0000000000000002:
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sete	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

