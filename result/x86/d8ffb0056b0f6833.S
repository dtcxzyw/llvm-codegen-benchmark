func0000000000000002:
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000018:
	movl	%esi, %eax
	shrl	$17, %eax
	orl	%edi, %eax
	andb	$1, %al
	retq

