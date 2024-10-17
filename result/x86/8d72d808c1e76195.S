func0000000000000001:                   # @func0000000000000001
	notb	%sil
	andb	$1, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
