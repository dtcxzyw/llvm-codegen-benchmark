func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$3, %dil
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq
