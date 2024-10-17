func0000000000000002:                   # @func0000000000000002
	andl	$-2, %edx
	cmpl	$14, %edx
	sete	%al
	andb	%dil, %al
	xorb	$1, %sil
	orb	%sil, %al
	retq
