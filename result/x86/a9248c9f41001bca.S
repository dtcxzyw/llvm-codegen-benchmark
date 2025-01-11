func0000000000000002:
	testb	$8, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	shrl	$20, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

