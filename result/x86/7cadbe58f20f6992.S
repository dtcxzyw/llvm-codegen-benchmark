func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rdx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
