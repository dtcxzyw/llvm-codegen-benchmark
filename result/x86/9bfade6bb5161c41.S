func00000000000000c1:                   # @func00000000000000c1
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	andb	%dl, %al
	retq
