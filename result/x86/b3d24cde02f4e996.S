func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
