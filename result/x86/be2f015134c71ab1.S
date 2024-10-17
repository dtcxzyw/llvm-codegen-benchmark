func0000000000000241:                   # @func0000000000000241
	cmpl	%edx, %esi
	cmovbl	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
