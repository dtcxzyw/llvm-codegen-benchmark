func0000000000000044:                   # @func0000000000000044
	andb	$-3, %dl
	cmpb	$4, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
