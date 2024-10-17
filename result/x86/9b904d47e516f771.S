func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rdx
	addl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
