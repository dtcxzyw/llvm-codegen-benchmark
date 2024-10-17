func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	cmpl	$1, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	cmpl	$128, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	xorb	$1, %sil
	cmpl	$4, %edx
	setl	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
