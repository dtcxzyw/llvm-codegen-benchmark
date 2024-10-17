func0000000000000007:                   # @func0000000000000007
	cmpl	$26, %edx
	sete	%al
	shlb	$2, %al
	andb	$-7, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	andb	$-65, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq
