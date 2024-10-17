func000000000000000c:                   # @func000000000000000c
	shrq	$22, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
