func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$48, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$46, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
