func0000000000000001:
	andb	$1, %dil
	xorl	%eax, %eax
	movl	%edi, %ecx
	negb	%cl
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	testb	%dil, %dil
	cmovel	%eax, %esi
	cmpl	%ecx, %esi
	sete	%al
	retq

