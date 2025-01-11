func0000000000000104:
	cmpl	$-1525678080, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-1525678080, %edi
	sete	%al
	orb	%cl, %al
	andb	$1, %al
	retq

