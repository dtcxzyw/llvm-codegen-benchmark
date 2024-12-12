func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
