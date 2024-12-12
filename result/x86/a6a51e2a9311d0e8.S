func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
