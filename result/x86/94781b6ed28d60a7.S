func00000000000000a1:                   # @func00000000000000a1
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$8, %rdx
	addq	$12, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	$24, %rdx
	addq	$8, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addq	$80, %rdx
	addq	$72, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$8, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$448, %rdx                      # imm = 0x1C0
	addq	$96, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$-26, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$16, %rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
