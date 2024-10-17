func0000000000000001:                   # @func0000000000000001
	cmpb	$45, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	xorb	$1, %al
	retq
