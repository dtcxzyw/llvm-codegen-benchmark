func0000000000000001:
	testb	$64, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	notb	%dl
	testb	$7, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

