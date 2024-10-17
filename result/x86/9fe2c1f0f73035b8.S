func0000000000000008:                   # @func0000000000000008
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
