func0000000000000002:
	andb	$-2, %sil
	cmpb	$4, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

