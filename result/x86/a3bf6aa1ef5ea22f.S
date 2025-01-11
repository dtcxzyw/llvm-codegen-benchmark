func0000000000000042:
	cmpl	$3, %edx
	sete	%al
	cmpl	$3, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	orl	$2, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

