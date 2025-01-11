func0000000000000018:
	movl	%edi, %eax
	andl	%esi, %eax
	andb	$1, %al
	retq

func0000000000000002:
	andb	$-2, %sil
	cmpb	$12, %sil
	sete	%al
	andb	%dil, %al
	retq

