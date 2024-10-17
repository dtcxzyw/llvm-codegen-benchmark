func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rdx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
