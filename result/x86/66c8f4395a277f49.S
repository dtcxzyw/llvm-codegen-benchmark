func0000000000000028:                   # @func0000000000000028
	cmpl	$17, %edx
	setge	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
