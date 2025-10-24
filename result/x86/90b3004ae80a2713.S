func0000000000000210:
	subl	$-12, %edi
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

