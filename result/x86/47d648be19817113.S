func0000000000000001:                   # @func0000000000000001
	cmpl	$33, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	$-7, %rdx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
