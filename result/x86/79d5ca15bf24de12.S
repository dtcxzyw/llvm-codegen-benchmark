func0000000000000001:
	andl	$1, %edx
	movl	$2, %ecx
	subl	%edx, %ecx
	leal	-7(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

