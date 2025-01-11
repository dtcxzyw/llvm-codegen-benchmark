func000000000000000c:
	movl	%edx, %eax
	andb	$2, %al
	shrb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	notb	%dl
	testb	$112, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

