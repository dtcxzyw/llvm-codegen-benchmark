func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	shrl	$10, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
