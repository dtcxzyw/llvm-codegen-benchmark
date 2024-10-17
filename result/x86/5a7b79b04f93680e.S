func0000000000000111:                   # @func0000000000000111
	orb	%dl, %sil
	sete	%cl
	cmpl	$200, %edi
	sete	%al
	andb	%cl, %al
	retq
