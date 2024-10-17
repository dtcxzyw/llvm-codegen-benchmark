func0000000000000241:                   # @func0000000000000241
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	cmoval	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
