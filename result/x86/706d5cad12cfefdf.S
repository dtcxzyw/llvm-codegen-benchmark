func000000000000001c:                   # @func000000000000001c
	andl	$4, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
