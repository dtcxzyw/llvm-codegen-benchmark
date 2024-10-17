func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %edx
	sete	%cl
	setne	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$3, %edx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
