func000000000000000c:                   # @func000000000000000c
	andl	%edx, %edi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
