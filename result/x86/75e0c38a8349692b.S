func0000000000000001:                   # @func0000000000000001
	testb	$8, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
