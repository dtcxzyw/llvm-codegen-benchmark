func0000000000000011:                   # @func0000000000000011
	decl	%edx
	testl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	testl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	testl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
