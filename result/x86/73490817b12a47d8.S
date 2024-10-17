func0000000000000022:                   # @func0000000000000022
	cmpl	$20, %edx
	sete	%cl
	cmpl	$14, %edx
	sete	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$19, %edx
	sete	%cl
	cmpl	$13, %edx
	setb	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
