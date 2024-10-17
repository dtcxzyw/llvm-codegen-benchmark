func0000000000000011:                   # @func0000000000000011
	shrl	$3, %edx
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	%edx
	addl	$8, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
