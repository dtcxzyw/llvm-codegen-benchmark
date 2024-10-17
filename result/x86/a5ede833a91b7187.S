func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%al
	andl	$2, %edi
	shrl	%edi
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
