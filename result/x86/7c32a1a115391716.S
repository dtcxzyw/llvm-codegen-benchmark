func00000000000000b0:                   # @func00000000000000b0
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000b2:                   # @func00000000000000b2
	addq	$40, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
