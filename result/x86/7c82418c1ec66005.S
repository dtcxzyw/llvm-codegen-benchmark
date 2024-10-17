func000000000000000c:                   # @func000000000000000c
	testq	$-5, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rdx
	cmpl	$2, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
