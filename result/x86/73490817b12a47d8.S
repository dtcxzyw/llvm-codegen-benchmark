func0000000000000042:                   # @func0000000000000042
	cmpl	$20, %edx
	sete	%cl
	cmpl	$14, %edx
	sete	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$19, %edx
	sete	%cl
	cmpl	$13, %edx
	setb	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
