func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rsi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	shrq	$2, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
