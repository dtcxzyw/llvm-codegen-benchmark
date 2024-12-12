func000000000000000c:                   # @func000000000000000c
	shrq	$22, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq
