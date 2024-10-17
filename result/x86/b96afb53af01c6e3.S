func000000000000000a:                   # @func000000000000000a
	testq	%rdx, %rdx
	setg	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rdx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
