func0000000000000001:
	xorb	$1, %dl
	orb	%sil, %dl
	cmpl	$1, %edi
	sete	%al
	andb	%dl, %al
	retq

