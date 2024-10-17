func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
