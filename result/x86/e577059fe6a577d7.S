func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
