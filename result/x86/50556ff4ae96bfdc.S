func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$6, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
