func0000000000000011:                   # @func0000000000000011
	movswl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
