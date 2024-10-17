func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
