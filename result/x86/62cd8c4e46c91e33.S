func0000000000000001:
	testb	$1, %sil
	movl	$10, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	movl	$11, %ecx
	cmovel	%eax, %ecx
	cmpl	$-1, %ecx
	movl	$12, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	orl	%esi, %edi
	andb	$1, %dil
	xorl	%ecx, %ecx
	negb	%dil
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	cmpl	$1114112, %ecx
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq

