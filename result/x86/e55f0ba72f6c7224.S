func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
