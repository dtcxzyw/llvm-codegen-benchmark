func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
