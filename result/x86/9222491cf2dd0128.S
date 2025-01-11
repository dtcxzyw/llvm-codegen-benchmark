func0000000000000001:
	cmpb	$48, %dl
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$-1, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

