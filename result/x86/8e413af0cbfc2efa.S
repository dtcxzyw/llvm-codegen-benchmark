func0000000000000018:                   # @func0000000000000018
	andl	$63, %edx
	cmpw	$3, %dx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$15, %edx
	cmpw	$1, %dx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
