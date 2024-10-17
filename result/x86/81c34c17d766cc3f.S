func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	xorb	$1, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	xorb	$1, %al
	retq
