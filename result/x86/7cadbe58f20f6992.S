func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
