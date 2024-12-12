func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	cmpl	%edx, %esi
	setge	%al
	cmpb	%al, %dil
	sete	%al
	retq
