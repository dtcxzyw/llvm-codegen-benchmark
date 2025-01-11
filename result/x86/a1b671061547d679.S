func0000000000000021:
	cmpq	$-1, %rdx
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

