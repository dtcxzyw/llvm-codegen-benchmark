func00000000000000b0:                   # @func00000000000000b0
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func00000000000000f2:                   # @func00000000000000f2
	addq	$72, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	$320, %rdx                      # imm = 0x140
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000b2:                   # @func00000000000000b2
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
