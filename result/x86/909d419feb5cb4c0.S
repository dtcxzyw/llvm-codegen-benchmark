func000000000000004a:                   # @func000000000000004a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$29, %rdx
	setge	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$29, %rdx
	setge	%al
	andb	%dil, %al
	retq
