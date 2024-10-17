func0000000000000024:                   # @func0000000000000024
	addq	$8, %rdx
	addq	$421, %rsi                      # imm = 0x1A5
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	$24, %rdx
	addq	$8, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$12, %rdx
	addq	$-12, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
