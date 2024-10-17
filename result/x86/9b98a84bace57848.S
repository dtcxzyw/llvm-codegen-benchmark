func000000000000000c:                   # @func000000000000000c
	cmpl	$3, %edx
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$16, %edx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
