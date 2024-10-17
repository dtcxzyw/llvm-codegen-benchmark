func00000000000000c8:                   # @func00000000000000c8
	cmpl	$2, %edx
	setne	%cl
	setae	%al
	orb	%sil, %cl
	orb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$2, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$1, %edx
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	setne	%al
	orb	%sil, %cl
	orb	%dil, %al
	andb	%cl, %al
	retq
