func000000000000004a:
	cmpl	$3, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$21, %di
	setge	%al
	andb	%cl, %al
	retq

func0000000000000042:
	cmpl	$255, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

func0000000000000041:
	cmpl	$34, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$32, %di
	sete	%al
	andb	%cl, %al
	retq

