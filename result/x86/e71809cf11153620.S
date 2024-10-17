func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	negq	%rdx
	addq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
