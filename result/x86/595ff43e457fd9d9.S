func0000000000000001:                   # @func0000000000000001
	cmpl	$61, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	$2, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq
