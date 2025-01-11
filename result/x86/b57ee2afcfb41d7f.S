func0000000000000181:
	notb	%sil
	testb	$32, %dl
	sete	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	notb	%sil
	testb	%dl, %dl
	setne	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

