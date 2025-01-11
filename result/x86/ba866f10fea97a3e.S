func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq

