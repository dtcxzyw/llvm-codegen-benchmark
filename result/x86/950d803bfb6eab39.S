func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	cmpl	$1, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	cmpl	$-10, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	cmpl	$4, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
