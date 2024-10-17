func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
