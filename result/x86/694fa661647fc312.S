func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq
