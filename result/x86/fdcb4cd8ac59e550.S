func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
