func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	$3, %rsi
	setae	%al
	andb	%dil, %al
	retq
