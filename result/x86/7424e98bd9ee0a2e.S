func0000000000000064:                   # @func0000000000000064
	addq	$8, %rdx
	addq	$421, %rsi                      # imm = 0x1A5
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000168:                   # @func0000000000000168
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-12, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$12, %rdx
	addq	$-12, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
