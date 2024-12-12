func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$3072, %edx                     # imm = 0xC00
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$127, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$128, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
