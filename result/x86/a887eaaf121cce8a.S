func0000000000000018:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andb	$-4, %dl
	cmpb	$-8, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

