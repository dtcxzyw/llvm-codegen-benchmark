func0000000000000181:                   # @func0000000000000181
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	andb	%dl, %al
	retq
