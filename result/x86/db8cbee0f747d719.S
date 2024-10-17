func0000000000000030:                   # @func0000000000000030
	xorb	$1, %sil
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
