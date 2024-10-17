func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	$16, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
