func000000000000000c:                   # @func000000000000000c
	shlq	$2, %rdx
	addq	%rsi, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
