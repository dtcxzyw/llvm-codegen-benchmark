func0000000000000161:                   # @func0000000000000161
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000169:                   # @func0000000000000169
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addq	$8, %rdx
	addq	$12, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addq	$-15, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addq	$24, %rdx
	addq	$8, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addq	$80, %rdx
	addq	$72, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$8, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000168:                   # @func0000000000000168
	addq	$-26, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	$16, %rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addq	$3, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
