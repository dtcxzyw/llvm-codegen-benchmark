func0000000000000002:
	testb	$1, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	movl	%esi, %eax
	shrl	$10, %edx
	andl	$1, %edx
	notb	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

