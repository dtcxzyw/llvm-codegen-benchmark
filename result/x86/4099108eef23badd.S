func0000000000000004:
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000030:
	movl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

