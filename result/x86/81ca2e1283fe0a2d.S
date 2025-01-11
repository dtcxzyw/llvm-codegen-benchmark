func0000000000000002:
	testb	$1, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	andb	$2, %al
	shrb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

