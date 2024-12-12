func000000000000002c:                   # @func000000000000002c
	shrb	$3, %dl
	cmpl	$38, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
