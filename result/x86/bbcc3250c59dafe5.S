func0000000000000003:
	andl	%edx, %esi
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edi, %eax
	retq

func0000000000000000:
	andl	%edx, %esi
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orb	%dil, %al
	retq

