func0000000000000001:                   # @func0000000000000001
	testb	$63, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
