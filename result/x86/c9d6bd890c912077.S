func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-524288, %rdx                  # imm = 0xFFF80000
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
